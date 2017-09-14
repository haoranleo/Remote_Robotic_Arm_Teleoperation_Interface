// Auto-generated. Do not edit!

// (in-package rail_manipulation_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class GraspingState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.object_in_gripper = null;
      this.object_name = null;
    }
    else {
      if (initObj.hasOwnProperty('object_in_gripper')) {
        this.object_in_gripper = initObj.object_in_gripper
      }
      else {
        this.object_in_gripper = false;
      }
      if (initObj.hasOwnProperty('object_name')) {
        this.object_name = initObj.object_name
      }
      else {
        this.object_name = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GraspingState
    // Serialize message field [object_in_gripper]
    bufferOffset = _serializer.bool(obj.object_in_gripper, buffer, bufferOffset);
    // Serialize message field [object_name]
    bufferOffset = _serializer.string(obj.object_name, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GraspingState
    let len;
    let data = new GraspingState(null);
    // Deserialize message field [object_in_gripper]
    data.object_in_gripper = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [object_name]
    data.object_name = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.object_name.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rail_manipulation_msgs/GraspingState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a13c2818bf8b302fb88a9eb9ee906ba0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool object_in_gripper  # True if an object is in the gripper
    string object_name      # Name of the object in the gripper, if object_in_gripper is true
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GraspingState(null);
    if (msg.object_in_gripper !== undefined) {
      resolved.object_in_gripper = msg.object_in_gripper;
    }
    else {
      resolved.object_in_gripper = false
    }

    if (msg.object_name !== undefined) {
      resolved.object_name = msg.object_name;
    }
    else {
      resolved.object_name = ''
    }

    return resolved;
    }
};

module.exports = GraspingState;
