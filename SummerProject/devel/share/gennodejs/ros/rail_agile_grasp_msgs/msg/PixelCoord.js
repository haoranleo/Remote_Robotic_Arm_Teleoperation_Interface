// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class PixelCoord {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_coord = null;
      this.y_coord = null;
    }
    else {
      if (initObj.hasOwnProperty('x_coord')) {
        this.x_coord = initObj.x_coord
      }
      else {
        this.x_coord = new std_msgs.msg.Int64();
      }
      if (initObj.hasOwnProperty('y_coord')) {
        this.y_coord = initObj.y_coord
      }
      else {
        this.y_coord = new std_msgs.msg.Int64();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PixelCoord
    // Serialize message field [x_coord]
    bufferOffset = std_msgs.msg.Int64.serialize(obj.x_coord, buffer, bufferOffset);
    // Serialize message field [y_coord]
    bufferOffset = std_msgs.msg.Int64.serialize(obj.y_coord, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PixelCoord
    let len;
    let data = new PixelCoord(null);
    // Deserialize message field [x_coord]
    data.x_coord = std_msgs.msg.Int64.deserialize(buffer, bufferOffset);
    // Deserialize message field [y_coord]
    data.y_coord = std_msgs.msg.Int64.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_agile_grasp_msgs/PixelCoord';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '26c24886e6f8a406e505f5b4698ba060';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Int64 x_coord 
    std_msgs/Int64 y_coord
    ================================================================================
    MSG: std_msgs/Int64
    int64 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PixelCoord(null);
    if (msg.x_coord !== undefined) {
      resolved.x_coord = std_msgs.msg.Int64.Resolve(msg.x_coord)
    }
    else {
      resolved.x_coord = new std_msgs.msg.Int64()
    }

    if (msg.y_coord !== undefined) {
      resolved.y_coord = std_msgs.msg.Int64.Resolve(msg.y_coord)
    }
    else {
      resolved.y_coord = new std_msgs.msg.Int64()
    }

    return resolved;
    }
};

module.exports = PixelCoord;
