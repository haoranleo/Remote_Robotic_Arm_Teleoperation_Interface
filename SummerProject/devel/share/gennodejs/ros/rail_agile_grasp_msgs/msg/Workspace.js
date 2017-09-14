// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Workspace {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mode = null;
      this.x_min = null;
      this.x_max = null;
      this.y_min = null;
      this.y_max = null;
      this.z_min = null;
      this.z_max = null;
      this.roiCenter = null;
      this.roiDimensions = null;
    }
    else {
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('x_min')) {
        this.x_min = initObj.x_min
      }
      else {
        this.x_min = 0.0;
      }
      if (initObj.hasOwnProperty('x_max')) {
        this.x_max = initObj.x_max
      }
      else {
        this.x_max = 0.0;
      }
      if (initObj.hasOwnProperty('y_min')) {
        this.y_min = initObj.y_min
      }
      else {
        this.y_min = 0.0;
      }
      if (initObj.hasOwnProperty('y_max')) {
        this.y_max = initObj.y_max
      }
      else {
        this.y_max = 0.0;
      }
      if (initObj.hasOwnProperty('z_min')) {
        this.z_min = initObj.z_min
      }
      else {
        this.z_min = 0.0;
      }
      if (initObj.hasOwnProperty('z_max')) {
        this.z_max = initObj.z_max
      }
      else {
        this.z_max = 0.0;
      }
      if (initObj.hasOwnProperty('roiCenter')) {
        this.roiCenter = initObj.roiCenter
      }
      else {
        this.roiCenter = new geometry_msgs.msg.PointStamped();
      }
      if (initObj.hasOwnProperty('roiDimensions')) {
        this.roiDimensions = initObj.roiDimensions
      }
      else {
        this.roiDimensions = new geometry_msgs.msg.Vector3();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Workspace
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [x_min]
    bufferOffset = _serializer.float64(obj.x_min, buffer, bufferOffset);
    // Serialize message field [x_max]
    bufferOffset = _serializer.float64(obj.x_max, buffer, bufferOffset);
    // Serialize message field [y_min]
    bufferOffset = _serializer.float64(obj.y_min, buffer, bufferOffset);
    // Serialize message field [y_max]
    bufferOffset = _serializer.float64(obj.y_max, buffer, bufferOffset);
    // Serialize message field [z_min]
    bufferOffset = _serializer.float64(obj.z_min, buffer, bufferOffset);
    // Serialize message field [z_max]
    bufferOffset = _serializer.float64(obj.z_max, buffer, bufferOffset);
    // Serialize message field [roiCenter]
    bufferOffset = geometry_msgs.msg.PointStamped.serialize(obj.roiCenter, buffer, bufferOffset);
    // Serialize message field [roiDimensions]
    bufferOffset = geometry_msgs.msg.Vector3.serialize(obj.roiDimensions, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Workspace
    let len;
    let data = new Workspace(null);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [x_min]
    data.x_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [x_max]
    data.x_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y_min]
    data.y_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [y_max]
    data.y_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z_min]
    data.z_min = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [z_max]
    data.z_max = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roiCenter]
    data.roiCenter = geometry_msgs.msg.PointStamped.deserialize(buffer, bufferOffset);
    // Deserialize message field [roiDimensions]
    data.roiDimensions = geometry_msgs.msg.Vector3.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += geometry_msgs.msg.PointStamped.getMessageSize(object.roiCenter);
    return length + 73;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_agile_grasp_msgs/Workspace';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0385d0ad152fab2601daf45e77468aeb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Workspace(null);
    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.x_min !== undefined) {
      resolved.x_min = msg.x_min;
    }
    else {
      resolved.x_min = 0.0
    }

    if (msg.x_max !== undefined) {
      resolved.x_max = msg.x_max;
    }
    else {
      resolved.x_max = 0.0
    }

    if (msg.y_min !== undefined) {
      resolved.y_min = msg.y_min;
    }
    else {
      resolved.y_min = 0.0
    }

    if (msg.y_max !== undefined) {
      resolved.y_max = msg.y_max;
    }
    else {
      resolved.y_max = 0.0
    }

    if (msg.z_min !== undefined) {
      resolved.z_min = msg.z_min;
    }
    else {
      resolved.z_min = 0.0
    }

    if (msg.z_max !== undefined) {
      resolved.z_max = msg.z_max;
    }
    else {
      resolved.z_max = 0.0
    }

    if (msg.roiCenter !== undefined) {
      resolved.roiCenter = geometry_msgs.msg.PointStamped.Resolve(msg.roiCenter)
    }
    else {
      resolved.roiCenter = new geometry_msgs.msg.PointStamped()
    }

    if (msg.roiDimensions !== undefined) {
      resolved.roiDimensions = geometry_msgs.msg.Vector3.Resolve(msg.roiDimensions)
    }
    else {
      resolved.roiDimensions = new geometry_msgs.msg.Vector3()
    }

    return resolved;
    }
};

// Constants for message
Workspace.Constants = {
  WORKSPACE_VOLUME: 0,
  CENTERED_ROI: 1,
}

module.exports = Workspace;
