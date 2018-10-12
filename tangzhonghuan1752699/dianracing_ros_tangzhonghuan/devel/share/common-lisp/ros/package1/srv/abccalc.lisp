; Auto-generated. Do not edit!


(cl:in-package package1-srv)


;//! \htmlinclude abccalc-request.msg.html

(cl:defclass <abccalc-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:integer
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:integer
    :initform 0)
   (c
    :reader c
    :initarg :c
    :type cl:integer
    :initform 0))
)

(cl:defclass abccalc-request (<abccalc-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <abccalc-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'abccalc-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name package1-srv:<abccalc-request> is deprecated: use package1-srv:abccalc-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <abccalc-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader package1-srv:a-val is deprecated.  Use package1-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <abccalc-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader package1-srv:b-val is deprecated.  Use package1-srv:b instead.")
  (b m))

(cl:ensure-generic-function 'c-val :lambda-list '(m))
(cl:defmethod c-val ((m <abccalc-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader package1-srv:c-val is deprecated.  Use package1-srv:c instead.")
  (c m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <abccalc-request>) ostream)
  "Serializes a message object of type '<abccalc-request>"
  (cl:let* ((signed (cl:slot-value msg 'a)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'b)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'c)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <abccalc-request>) istream)
  "Deserializes a message object of type '<abccalc-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'a) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'b) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'c) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<abccalc-request>)))
  "Returns string type for a service object of type '<abccalc-request>"
  "package1/abccalcRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'abccalc-request)))
  "Returns string type for a service object of type 'abccalc-request"
  "package1/abccalcRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<abccalc-request>)))
  "Returns md5sum for a message object of type '<abccalc-request>"
  "9643316814846637f8c2c3fe2a82d629")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'abccalc-request)))
  "Returns md5sum for a message object of type 'abccalc-request"
  "9643316814846637f8c2c3fe2a82d629")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<abccalc-request>)))
  "Returns full string definition for message of type '<abccalc-request>"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'abccalc-request)))
  "Returns full string definition for message of type 'abccalc-request"
  (cl:format cl:nil "int64 a~%int64 b~%int64 c~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <abccalc-request>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <abccalc-request>))
  "Converts a ROS message object to a list"
  (cl:list 'abccalc-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
    (cl:cons ':c (c msg))
))
;//! \htmlinclude abccalc-response.msg.html

(cl:defclass <abccalc-response> (roslisp-msg-protocol:ros-message)
  ((r
    :reader r
    :initarg :r
    :type cl:integer
    :initform 0))
)

(cl:defclass abccalc-response (<abccalc-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <abccalc-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'abccalc-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name package1-srv:<abccalc-response> is deprecated: use package1-srv:abccalc-response instead.")))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <abccalc-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader package1-srv:r-val is deprecated.  Use package1-srv:r instead.")
  (r m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <abccalc-response>) ostream)
  "Serializes a message object of type '<abccalc-response>"
  (cl:let* ((signed (cl:slot-value msg 'r)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <abccalc-response>) istream)
  "Deserializes a message object of type '<abccalc-response>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'r) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<abccalc-response>)))
  "Returns string type for a service object of type '<abccalc-response>"
  "package1/abccalcResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'abccalc-response)))
  "Returns string type for a service object of type 'abccalc-response"
  "package1/abccalcResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<abccalc-response>)))
  "Returns md5sum for a message object of type '<abccalc-response>"
  "9643316814846637f8c2c3fe2a82d629")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'abccalc-response)))
  "Returns md5sum for a message object of type 'abccalc-response"
  "9643316814846637f8c2c3fe2a82d629")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<abccalc-response>)))
  "Returns full string definition for message of type '<abccalc-response>"
  (cl:format cl:nil "int64 r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'abccalc-response)))
  "Returns full string definition for message of type 'abccalc-response"
  (cl:format cl:nil "int64 r~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <abccalc-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <abccalc-response>))
  "Converts a ROS message object to a list"
  (cl:list 'abccalc-response
    (cl:cons ':r (r msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'abccalc)))
  'abccalc-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'abccalc)))
  'abccalc-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'abccalc)))
  "Returns string type for a service object of type '<abccalc>"
  "package1/abccalc")