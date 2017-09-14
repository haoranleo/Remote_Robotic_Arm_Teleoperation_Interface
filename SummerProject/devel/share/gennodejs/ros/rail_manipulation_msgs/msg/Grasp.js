// Auto-generated. Do not edit!

// (in-package rail_manipulation_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Grasp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.grasp_pose = null;
      this.eef_frame_id = null;
      this.grasp_id = null;
      this.successes = null;
      this.attempts = null;
    }
    else {
      if (initObj.hasOwnProperty('grasp_pose')) {
        this.grasp_pose = initObj.grasp_pose
      }
      else {
        this.grasp_pose = new geometry_msgs.msg.PoseStamped();
      }
      if (initObj.hasOwnProperty('eef_frame_id')) {
        this.eef_frame_id = initObj.eef_frame_id
      }
      else {
        this.eef_frame_id = '';
      }
      if (initObj.hasOwnProperty('grasp_id')) {
        this.grasp_id = initObj.grasp_id
      }
      else {
        this.grasp_id = 0;
      }
      if (initObj.hasOwnProperty('successes')) {
        this.successes = initObj.successes
      }
      else {
        this.successes = 0;
      }
      if (initObj.hasOwnProperty('attempts')) {
        this.attempts = initObj.attempts
      }
      else {
        this.attempts = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Grasp
    // Serialize message field [grasp_pose]
    bufferOffset = geometry_msgs.msg.PoseStamped.serialize(obj.grasp_pose, buffer, bufferOffset);
    // Serialize message field [eef_frame_id]
    bufferOffset = _serializer.string(obj.eef_frame_id, buffer, bufferOffset);
    // Serialize message field [grasp_id]
    bufferOffset = _serializer.uint32(obj.grasp_id, buffer, bufferOffset);
    // Serialize message field [successes]
    bufferOffset = _serializer.uint32(obj.successes, buffer, bufferOffset);
    // Serialize message field [attempts]
    bufferOffset = _serializer.uint32(obj.attempts, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Grasp
    let len;
    let data = new Grasp(null);
    // Deserialize message field [grasp_pose]
    data.grasp_pose = geometry_msgs.msg.PoseStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [eef_frame_id]
    data.eef_frame_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [grasp_id]
    data.grasp_id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [successes]
    data.successes = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [attempts]
    data.attempts = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PoseStamped.getMessageSize(object.grasp_pose);
    length += object.eef_frame_id.length;
    return length + 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_manipulation_msgs/Grasp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3bd8a373e63322c62388b5740259e40d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/PoseStamped grasp_pose  # The grasp pose
    string eef_frame_id                   # The coordinate frame of the end-effector used by this grasp
    uint32 grasp_id
    uint32 successes                      # The number of recorded times this grasp was successful (useful for success rate)
    uint32 attempts                       # The number of recorded times this grasp was attempted (useful for success rate)
    
    ================================================================================
    MSG: geometry_msgs/PoseStamped
    # A Pose with reference coordinate frame and timestamp
    Header header
    Pose pose
    
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
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Grasp(null);
    if (msg.grasp_pose !== undefined) {
      resolved.grasp_pose = geometry_msgs.msg.PoseStamped.Resolve(msg.grasp_pose)
    }
    else {
      resolved.grasp_pose = new geometry_msgs.msg.PoseStamped()
    }

    if (msg.eef_frame_id !== undefined) {
      resolved.eef_frame_id = msg.eef_frame_id;
    }
    else {
      resolved.eef_frame_id = ''
    }

    if (msg.grasp_id !== undefined) {
      resolved.grasp_id = msg.grasp_id;
    }
    else {
      resolved.grasp_id = 0
    }

    if (msg.successes !== undefined) {
      resolved.successes = msg.successes;
    }
    else {
      resolved.successes = 0
    }

    if (msg.attempts !== undefined) {
      resolved.attempts = msg.attempts;
    }
    else {
      resolved.attempts = 0
    }

    return resolved;
    }
};

module.exports = Grasp;
