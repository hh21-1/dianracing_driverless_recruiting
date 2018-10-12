// Generated by gencpp from file package1/abccalc.msg
// DO NOT EDIT!


#ifndef PACKAGE1_MESSAGE_ABCCALC_H
#define PACKAGE1_MESSAGE_ABCCALC_H

#include <ros/service_traits.h>


#include <package1/abccalcRequest.h>
#include <package1/abccalcResponse.h>


namespace package1
{

struct abccalc
{

typedef abccalcRequest Request;
typedef abccalcResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct abccalc
} // namespace package1


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::package1::abccalc > {
  static const char* value()
  {
    return "9643316814846637f8c2c3fe2a82d629";
  }

  static const char* value(const ::package1::abccalc&) { return value(); }
};

template<>
struct DataType< ::package1::abccalc > {
  static const char* value()
  {
    return "package1/abccalc";
  }

  static const char* value(const ::package1::abccalc&) { return value(); }
};


// service_traits::MD5Sum< ::package1::abccalcRequest> should match 
// service_traits::MD5Sum< ::package1::abccalc > 
template<>
struct MD5Sum< ::package1::abccalcRequest>
{
  static const char* value()
  {
    return MD5Sum< ::package1::abccalc >::value();
  }
  static const char* value(const ::package1::abccalcRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::package1::abccalcRequest> should match 
// service_traits::DataType< ::package1::abccalc > 
template<>
struct DataType< ::package1::abccalcRequest>
{
  static const char* value()
  {
    return DataType< ::package1::abccalc >::value();
  }
  static const char* value(const ::package1::abccalcRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::package1::abccalcResponse> should match 
// service_traits::MD5Sum< ::package1::abccalc > 
template<>
struct MD5Sum< ::package1::abccalcResponse>
{
  static const char* value()
  {
    return MD5Sum< ::package1::abccalc >::value();
  }
  static const char* value(const ::package1::abccalcResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::package1::abccalcResponse> should match 
// service_traits::DataType< ::package1::abccalc > 
template<>
struct DataType< ::package1::abccalcResponse>
{
  static const char* value()
  {
    return DataType< ::package1::abccalc >::value();
  }
  static const char* value(const ::package1::abccalcResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PACKAGE1_MESSAGE_ABCCALC_H
