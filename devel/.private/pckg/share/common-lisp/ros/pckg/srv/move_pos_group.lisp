; Auto-generated. Do not edit!


(cl:in-package pckg-srv)


;//! \htmlinclude move_pos_group-request.msg.html

(cl:defclass <move_pos_group-request> (roslisp-msg-protocol:ros-message)
  ((pos
    :reader pos
    :initarg :pos
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass move_pos_group-request (<move_pos_group-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <move_pos_group-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'move_pos_group-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pckg-srv:<move_pos_group-request> is deprecated: use pckg-srv:move_pos_group-request instead.")))

(cl:ensure-generic-function 'pos-val :lambda-list '(m))
(cl:defmethod pos-val ((m <move_pos_group-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pckg-srv:pos-val is deprecated.  Use pckg-srv:pos instead.")
  (pos m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <move_pos_group-request>) ostream)
  "Serializes a message object of type '<move_pos_group-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'pos))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'pos))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <move_pos_group-request>) istream)
  "Deserializes a message object of type '<move_pos_group-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'pos) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'pos)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<move_pos_group-request>)))
  "Returns string type for a service object of type '<move_pos_group-request>"
  "pckg/move_pos_groupRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'move_pos_group-request)))
  "Returns string type for a service object of type 'move_pos_group-request"
  "pckg/move_pos_groupRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<move_pos_group-request>)))
  "Returns md5sum for a message object of type '<move_pos_group-request>"
  "fcf1b3f28988025a9decb7235f491f13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'move_pos_group-request)))
  "Returns md5sum for a message object of type 'move_pos_group-request"
  "fcf1b3f28988025a9decb7235f491f13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<move_pos_group-request>)))
  "Returns full string definition for message of type '<move_pos_group-request>"
  (cl:format cl:nil "float64[] pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'move_pos_group-request)))
  "Returns full string definition for message of type 'move_pos_group-request"
  (cl:format cl:nil "float64[] pos~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <move_pos_group-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'pos) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <move_pos_group-request>))
  "Converts a ROS message object to a list"
  (cl:list 'move_pos_group-request
    (cl:cons ':pos (pos msg))
))
;//! \htmlinclude move_pos_group-response.msg.html

(cl:defclass <move_pos_group-response> (roslisp-msg-protocol:ros-message)
  ((ret
    :reader ret
    :initarg :ret
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass move_pos_group-response (<move_pos_group-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <move_pos_group-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'move_pos_group-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pckg-srv:<move_pos_group-response> is deprecated: use pckg-srv:move_pos_group-response instead.")))

(cl:ensure-generic-function 'ret-val :lambda-list '(m))
(cl:defmethod ret-val ((m <move_pos_group-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pckg-srv:ret-val is deprecated.  Use pckg-srv:ret instead.")
  (ret m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <move_pos_group-response>) ostream)
  "Serializes a message object of type '<move_pos_group-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'ret) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <move_pos_group-response>) istream)
  "Deserializes a message object of type '<move_pos_group-response>"
    (cl:setf (cl:slot-value msg 'ret) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<move_pos_group-response>)))
  "Returns string type for a service object of type '<move_pos_group-response>"
  "pckg/move_pos_groupResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'move_pos_group-response)))
  "Returns string type for a service object of type 'move_pos_group-response"
  "pckg/move_pos_groupResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<move_pos_group-response>)))
  "Returns md5sum for a message object of type '<move_pos_group-response>"
  "fcf1b3f28988025a9decb7235f491f13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'move_pos_group-response)))
  "Returns md5sum for a message object of type 'move_pos_group-response"
  "fcf1b3f28988025a9decb7235f491f13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<move_pos_group-response>)))
  "Returns full string definition for message of type '<move_pos_group-response>"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'move_pos_group-response)))
  "Returns full string definition for message of type 'move_pos_group-response"
  (cl:format cl:nil "bool ret~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <move_pos_group-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <move_pos_group-response>))
  "Converts a ROS message object to a list"
  (cl:list 'move_pos_group-response
    (cl:cons ':ret (ret msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'move_pos_group)))
  'move_pos_group-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'move_pos_group)))
  'move_pos_group-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'move_pos_group)))
  "Returns string type for a service object of type '<move_pos_group>"
  "pckg/move_pos_group")