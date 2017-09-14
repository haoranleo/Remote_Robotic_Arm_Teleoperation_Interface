// Auto-generated. Do not edit!

// (in-package pr2_mechanism_msgs.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class ListControllersRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListControllersRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListControllersRequest
    let len;
    let data = new ListControllersRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pr2_mechanism_msgs/ListControllersRequest';
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
    const resolved = new ListControllersRequest(null);
    return resolved;
    }
};

class ListControllersResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.controllers = null;
      this.state = null;
    }
    else {
      if (initObj.hasOwnProperty('controllers')) {
        this.controllers = initObj.controllers
      }
      else {
        this.controllers = [];
      }
      if (initObj.hasOwnProperty('state')) {
        this.state = initObj.state
      }
      else {
        this.state = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ListControllersResponse
    // Serialize message field [controllers]
    bufferOffset = _arraySerializer.string(obj.controllers, buffer, bufferOffset, null);
    // Serialize message field [state]
    bufferOffset = _arraySerializer.string(obj.state, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ListControllersResponse
    let len;
    let data = new ListControllersResponse(null);
    // Deserialize message field [controllers]
    data.controllers = _arrayDeserializer.string(buffer, bufferOffset, null)
    // Deserialize message field [state]
    data.state = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.controllers.forEach((val) => {
      length += 4 + val.length;
    });
    object.state.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'pr2_mechanism_msgs/ListControllersResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39c8d39516aed5c7d76284ac06c220e5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string[] controllers
    string[] state
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ListControllersResponse(null);
    if (msg.controllers !== undefined) {
      resolved.controllers = msg.controllers;
    }
    else {
      resolved.controllers = []
    }

    if (msg.state !== undefined) {
      resolved.state = msg.state;
    }
    else {
      resolved.state = []
    }

    return resolved;
    }
};

module.exports = {
  Request: ListControllersRequest,
  Response: ListControllersResponse,
  md5sum() { return '39c8d39516aed5c7d76284ac06c220e5'; },
  datatype() { return 'pr2_mechanism_msgs/ListControllers'; }
};
