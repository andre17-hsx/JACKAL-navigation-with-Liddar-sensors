; Auto-generated. Do not edit!


(cl:in-package yocs_msgs-msg)


;//! \htmlinclude NavigateToActionGoal.msg.html

(cl:defclass <NavigateToActionGoal> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (goal_id
    :reader goal_id
    :initarg :goal_id
    :type actionlib_msgs-msg:GoalID
    :initform (cl:make-instance 'actionlib_msgs-msg:GoalID))
   (goal
    :reader goal
    :initarg :goal
    :type yocs_msgs-msg:NavigateToGoal
    :initform (cl:make-instance 'yocs_msgs-msg:NavigateToGoal)))
)

(cl:defclass NavigateToActionGoal (<NavigateToActionGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NavigateToActionGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NavigateToActionGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name yocs_msgs-msg:<NavigateToActionGoal> is deprecated: use yocs_msgs-msg:NavigateToActionGoal instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <NavigateToActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yocs_msgs-msg:header-val is deprecated.  Use yocs_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'goal_id-val :lambda-list '(m))
(cl:defmethod goal_id-val ((m <NavigateToActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yocs_msgs-msg:goal_id-val is deprecated.  Use yocs_msgs-msg:goal_id instead.")
  (goal_id m))

(cl:ensure-generic-function 'goal-val :lambda-list '(m))
(cl:defmethod goal-val ((m <NavigateToActionGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader yocs_msgs-msg:goal-val is deprecated.  Use yocs_msgs-msg:goal instead.")
  (goal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NavigateToActionGoal>) ostream)
  "Serializes a message object of type '<NavigateToActionGoal>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal_id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'goal) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NavigateToActionGoal>) istream)
  "Deserializes a message object of type '<NavigateToActionGoal>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal_id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'goal) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NavigateToActionGoal>)))
  "Returns string type for a message object of type '<NavigateToActionGoal>"
  "yocs_msgs/NavigateToActionGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NavigateToActionGoal)))
  "Returns string type for a message object of type 'NavigateToActionGoal"
  "yocs_msgs/NavigateToActionGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NavigateToActionGoal>)))
  "Returns md5sum for a message object of type '<NavigateToActionGoal>"
  "ffa50cda52f07e2549da7c2006eeb671")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NavigateToActionGoal)))
  "Returns md5sum for a message object of type 'NavigateToActionGoal"
  "ffa50cda52f07e2549da7c2006eeb671")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NavigateToActionGoal>)))
  "Returns full string definition for message of type '<NavigateToActionGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%NavigateToGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: yocs_msgs/NavigateToGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string location~%int8   approach_type~%int8   num_retry~%float32 timeout~%~%# This variable used when approach near is requested~%float32 distance~%~%int8 APPROACH_NEAR = 11~%int8 APPROACH_ON   = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NavigateToActionGoal)))
  "Returns full string definition for message of type 'NavigateToActionGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%NavigateToGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: yocs_msgs/NavigateToGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# Goal~%string location~%int8   approach_type~%int8   num_retry~%float32 timeout~%~%# This variable used when approach near is requested~%float32 distance~%~%int8 APPROACH_NEAR = 11~%int8 APPROACH_ON   = 12~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NavigateToActionGoal>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal_id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'goal))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NavigateToActionGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'NavigateToActionGoal
    (cl:cons ':header (header msg))
    (cl:cons ':goal_id (goal_id msg))
    (cl:cons ':goal (goal msg))
))
