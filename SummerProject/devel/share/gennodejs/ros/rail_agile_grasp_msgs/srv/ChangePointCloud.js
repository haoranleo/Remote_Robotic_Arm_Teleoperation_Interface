// Auto-generated. Do not edit!

// (in-package rail_agile_grasp_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ChangePointCloudRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cloudTopic = null;
    }
    else {
      if (initObj.hasOwnProperty('cloudTopic')) {
        this.cloudTopic = initObj.cloudTopic
      }
      else {
        this.cloudTopic = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChangePointCloudRequest
    // Serialize message field [cloudTopic]
    bufferOffset = _serializer.string(obj.cloudTopic, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangePointCloudRequest
    let len;
    let data = new ChangePointCloudRequest(null);
    // Deserialize message field [cloudTopic]
    data.cloudTopic = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.cloudTopic.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rail_agile_grasp_msgs/ChangePointCloudRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '30e9301ca5c1fe846d8cf6adfc2fa80f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string cloudTopic
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChangePointCloudRequest(null);
    if (msg.cloudTopic !== undefined) {
      resolved.cloudTopic = msg.cloudTopic;
    }
    else {
      resolved.cloudTopic = ''
    }

    return resolved;
    }
};

class ChangePointCloudResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ChangePointCloudResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ChangePointCloudResponse
    let len;
    let data = new ChangePointCloudResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rail_agile_grasp_msgs/ChangePointCloudResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ChangePointCloudResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: ChangePointCloudRequest,
  Response: ChangePointCloudResponse,
  md5sum() { return '30e9301ca5c1fe846d8cf6adfc2fa80f'; },
  datatype() { return 'rail_agile_grasp_msgs/ChangePointCloud'; }
};
