// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Workspace = require('./Workspace.js');
let Grasps = require('./Grasps.js');

//-----------------------------------------------------------

class GraspsWithWorkspace {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.workspace = null;
      this.grasps = null;
    }
    else {
      if (initObj.hasOwnProperty('workspace')) {
        this.workspace = initObj.workspace
      }
      else {
        this.workspace = new Workspace();
      }
      if (initObj.hasOwnProperty('grasps')) {
        this.grasps = initObj.grasps
      }
      else {
        this.grasps = new Grasps();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GraspsWithWorkspace
    // Serialize message field [workspace]
    bufferOffset = Workspace.serialize(obj.workspace, buffer, bufferOffset);
    // Serialize message field [grasps]
    bufferOffset = Grasps.serialize(obj.grasps, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GraspsWithWorkspace
    let len;
    let data = new GraspsWithWorkspace(null);
    // Deserialize message field [workspace]
    data.workspace = Workspace.deserialize(buffer, bufferOffset);
    // Deserialize message field [grasps]
    data.grasps = Grasps.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += Workspace.getMessageSize(object.workspace);
    length += Grasps.getMessageSize(object.grasps);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_agile_grasp_msgs/GraspsWithWorkspace';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1b070ce59b7f6a117e92db19845b159f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    rail_agile_grasp_msgs/Workspace workspace   # workspace in which grasps were calculated
    rail_agile_grasp_msgs/Grasps grasps         # list of calculated grasps
    
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
    ================================================================================
    MSG: rail_agile_grasp_msgs/Grasps
    Header header
    rail_agile_grasp_msgs/Grasp[] grasps
    
    ================================================================================
    MSG: rail_agile_grasp_msgs/Grasp
    geometry_msgs/Vector3 center
    geometry_msgs/Vector3 axis
    geometry_msgs/Vector3 approach
    geometry_msgs/Vector3 surface_center
    std_msgs/Float32 width
    
    ================================================================================
    MSG: std_msgs/Float32
    float32 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GraspsWithWorkspace(null);
    if (msg.workspace !== undefined) {
      resolved.workspace = Workspace.Resolve(msg.workspace)
    }
    else {
      resolved.workspace = new Workspace()
    }

    if (msg.grasps !== undefined) {
      resolved.grasps = Grasps.Resolve(msg.grasps)
    }
    else {
      resolved.grasps = new Grasps()
    }

    return resolved;
    }
};

module.exports = GraspsWithWorkspace;
