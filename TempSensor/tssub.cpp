// -- Std C++ Include
#include <iostream>
// -- Boost Include
#include <boost/program_options.hpp>
// -- SimD includes
#include <dds/dds.hpp>

#include <dds/core/detail/conformance.hpp>
#include <dds/sub/AnyDataReader.hpp>
#include <dds/topic/ContentFilteredTopic.hpp>
#include <dds/topic/TopicInstance.hpp>
#include <dds/sub/LoanedSamples.hpp>
#include <dds/sub/Subscriber.hpp>

#include "TempControl_DCPS.hpp"
// -- Custom Include
#include "util.hpp"

using namespace tutorial;
using namespace dds;
using namespace dds::core;
using namespace dds::core::policy;
using namespace org::eclipse;

const unsigned short tsPrio = 10;
int main(int argc, char* argv[]) {

  try {
    // Parse command line args
    tssub_options opt = parse_tssub_args(argc, argv);    
    
    dds::domain::DomainParticipant dp(cyclonedds::domain::default_id());
    //dds::topic::qos::TopicQos tqos = 
      //dp.default_topic_qos() << LatencyBudget(Duration(2,0)) << Deadline(Duration(4,0));

    auto topic = dds::topic::Topic<TempSensorType>(dp, "TempSensorTopic");

    std::string predicate = "(temp > 20)";

    //std::vector<std::string> params; 
    //params.push_back("20"); 

    //dds::topic::Filter filter(predicate, params);

    dds::topic::ContentFilteredTopic<TempSensorType> cftopic(topic, "CFTempSensor", predicate);

    auto sub = dds::sub::Subscriber(dp);
    auto dr = dds::sub::DataReader<TempSensorType>(sub, cftopic);

    
    // Poll & Sleep untill you've not read opt.samples
    unsigned int count = 0;
    while (count < opt.samples) {
      std::cout << "sample count = " << count << std::endl;
      dds::sub::LoanedSamples<TempSensorType> samples;
      samples = dr.read();      
      for (auto it = samples.begin(); it != samples.end(); ++it) {
        count++;
        std::cout << (it->data()) << std::endl;        
      }
      nanosleep(&opt.period, 0);        
    }                  
  }
  catch (...) {
    // Do nothing...
  }

  return 0;
}
