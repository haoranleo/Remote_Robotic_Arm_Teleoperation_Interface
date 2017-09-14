// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let FindGraspsActionGoal = require('./FindGraspsActionGoal.js');
let FindGraspsActionResult = require('./FindGraspsActionResult.js');
let FindGraspsActionFeedback = require('./FindGraspsActionFeedback.js');

//-----------------------------------------------------------

class FindGraspsAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.action_goal = null;
      this.action_result = null;
      this.action_feedback = null;
    }
    else {
      if (initObj.hasOwnProperty('action_goal')) {
        this.action_goal = initObj.action_goal
      }
      else {
        this.action_goal = new FindGraspsActionGoal();
      }
      if (initObj.hasOwnProperty('action_result')) {
        this.action_result = initObj.action_result
      }
      else {
        this.action_result = new FindGraspsActionResult();
      }
      if (initObj.hasOwnProperty('action_feedback')) {
        this.action_feedback = initObj.action_feedback
      }
      else {
        this.action_feedback = new FindGraspsActionFeedback();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type FindGraspsAction
    // Serialize message field [action_goal]
    bufferOffset = FindGraspsActionGoal.serialize(obj.action_goal, buffer, bufferOffset);
    // Serialize message field [action_result]
    bufferOffset = FindGraspsActionResult.serialize(obj.action_result, buffer, bufferOffset);
    // Serialize message field [action_feedback]
    bufferOffset = FindGraspsActionFeedback.serialize(obj.action_feedback, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type FindGraspsAction
    let len;
    let data = new FindGraspsAction(null);
    // Deserialize message field [action_goal]
    data.action_goal = FindGraspsActionGoal.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_result]
    data.action_result = FindGraspsActionResult.deserialize(buffer, bufferOffset);
    // Deserialize message field [action_feedback]
    data.action_feedback = FindGraspsActionFeedback.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += FindGraspsActionGoal.getMessageSize(object.action_goal);
    length += FindGraspsActionResult.getMessageSize(object.action_result);
    length += FindGraspsActionFeedback.getMessageSize(object.action_feedback);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_agile_grasp_msgs/FindGraspsAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4c9591d840ceee7925055674bd4f3ad7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    FindGraspsActionGoal action_goal
    FindGraspsActionResult action_result
    FindGraspsActionFeedback action_feedback
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsActionGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalID goal_id
    FindGraspsGoal goal
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    ================================================================================
    MSG: actionlib_msgs/GoalID
    # The stamp should store the time at which this goal was requested.
    # It is used by an action server when it tries to preempt all
    # goals that were requested before a certain time
    time stamp
    
    # The id provides a way to associate feedback and
    # result message with specific goal requests. The id
    # specified must be unique.
    string id
    
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsGoal
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the goal
    rail_agile_grasp_msgs/Workspace workspace   # workspace in which to search for grasps
    bool useClassifier                          # flag for using the AGILE classifier
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/Workspace
    uint8 WORKSPACE_VOLUME = 0
    uint8 CENTERED_ROI = 1
    
    uint8 mode                              # workspace definition mode, either WORKSPACE_VOLUME or CENTERED_ROI
    float64 x_min                           # minimum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
    float64 x_max                           # maximum x bound of rectangular workspace (for WORKSPACE_VOLUME only)
    float64 y_min                           # minimum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
    float64 y_max                           # maximum y bound of rectangular workspace (for WORKSPACE_VOLUME only)
    float64 z_min                           # minimum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
    float64 z_max                           # maximum z bound of rectangular workspace (for WORKSPACE_VOLUME only)
    geometry_msgs/PointStamped roiCenter    # workspace center point (for CENTERED_ROI only)
    geometry_msgs/Vector3 roiDimensions     # workspace bounds (for CENTERED_ROI only)
    ================================================================================
    MSG: geometry_msgs/PointStamped
    # This represents a Point with reference coordinate frame and timestamp
    Header header
    Point point
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
    float64 x
    float64 y
    float64 z
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsActionResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    FindGraspsResult result
    
    ================================================================================
    MSG: actionlib_msgs/GoalStatus
    GoalID goal_id
    uint8 status
    uint8 PENDING         = 0   # The goal has yet to be processed by the action server
    uint8 ACTIVE          = 1   # The goal is currently being processed by the action server
    uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing
                                #   and has since completed its execution (Terminal State)
    uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)
    uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due
                                #    to some failure (Terminal State)
    uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,
                                #    because the goal was unattainable or invalid (Terminal State)
    uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing
                                #    and has not yet completed execution
    uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,
                                #    but the action server has not yet confirmed that the goal is canceled
    uint8 RECALLED        = 8   # The goal received a cancel request before it started executing
                                #    and was successfully cancelled (Terminal State)
    uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be
                                #    sent over the wire by an action server
    
    #Allow for the user to associate a string with GoalStatus for debugging
    string text
    
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsResult
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the result
    bool success                                # true if AGILE is able to fully execute the find grasps routine
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsActionFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    
    Header header
    actionlib_msgs/GoalStatus status
    FindGraspsFeedback feedback
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/FindGraspsFeedback
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define a feedback message
    string current_action                       # text feedback indicating what's currently being executed
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new FindGraspsAction(null);
    if (msg.action_goal !== undefined) {
      resolved.action_goal = FindGraspsActionGoal.Resolve(msg.action_goal)
    }
    else {
      resolved.action_goal = new FindGraspsActionGoal()
    }

    if (msg.action_result !== undefined) {
      resolved.action_result = FindGraspsActionResult.Resolve(msg.action_result)
    }
    else {
      resolved.action_result = new FindGraspsActionResult()
    }

    if (msg.action_feedback !== undefined) {
      resolved.action_feedback = FindGraspsActionFeedback.Resolve(msg.action_feedback)
    }
    else {
      resolved.action_feedback = new FindGraspsActionFeedback()
    }

    return resolved;
    }
};

module.exports = FindGraspsAction;