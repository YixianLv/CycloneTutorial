#ifndef ISOCPP2_TEMPCONTROL_H
#define ISOCPP2_TEMPCONTROL_H

#include "dds/dds.hpp"

#include "TempControl.h"
#include "TempControlSplDcps.h"

#include "org/eclipse/cyclonedds/topic/TopicTraits.hpp"
#include "org/eclipse/cyclonedds/topic/DataRepresentation.hpp"

namespace org { namespace eclipse { namespace cyclonedds { namespace topic {
template <>
class TopicTraits<tutorial::TempSensorType>
{
public:
    static ::org::eclipse::cyclonedds::topic::DataRepresentationId_t getDataRepresentationId()
    {
        return ::org::eclipse::cyclonedds::topic::OSPL_REPRESENTATION;
    }

    static ::std::vector<uint8_t> getMetaData()
    {
        return ::std::vector<uint8_t>();
    }

    static ::std::vector<uint8_t> getTypeHash()
    {
        return ::std::vector<uint8_t>();
    }

    static ::std::vector<uint8_t> getExtentions()
    {
        return ::std::vector<uint8_t>();
    }

    static const char *getKeyList()
    {
        return "id";
    }

    static const char *getTypeName()
    {
        return "tutorial::TempSensorType";
    }

    static const dds_topic_descriptor_t *getDescriptor()
    {
        return &tutorial_TempSensorType_desc;
    }

    static copyInFunction getCopyIn()
    {
        return (copyInFunction) __tutorial_TempSensorType__copyIn;
    }

    static copyOutFunction getCopyOut()
    {
        return (copyOutFunction) __tutorial_TempSensorType__copyOut;
    }

    static size_t getSampleSize()
    {
        return sizeof(tutorial_TempSensorType);
    }
};
}}}}

namespace dds { namespace topic {
template <>
struct topic_type_name<tutorial::TempSensorType>
{
    static std::string value()
    {
        return org::eclipse::cyclonedds::topic::TopicTraits<tutorial::TempSensorType>::getTypeName();
    }
};
}}

REGISTER_TOPIC_TYPE(tutorial::TempSensorType)
#endif /* ISOCPP_TEMPCONTROL_H */
