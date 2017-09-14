// Auto-generated. Do not edit!

// (in-package pr2_mechanism_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class JointStatistics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.timestamp = null;
      this.position = null;
      this.velocity = null;
      this.measured_effort = null;
      this.commanded_effort = null;
      this.is_calibrated = null;
      this.violated_limits = null;
      this.odometer = null;
      this.min_position = null;
      this.max_position = null;
      this.max_abs_velocity = null;
      this.max_abs_effort = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('measured_effort')) {
        this.measured_effort = initObj.measured_effort
      }
      else {
        this.measured_effort = 0.0;
      }
      if (initObj.hasOwnProperty('commanded_effort')) {
        this.commanded_effort = initObj.commanded_effort
      }
      else {
        this.commanded_effort = 0.0;
      }
      if (initObj.hasOwnProperty('is_calibrated')) {
        this.is_calibrated = initObj.is_calibrated
      }
      else {
        this.is_calibrated = false;
      }
      if (initObj.hasOwnProperty('violated_limits')) {
        this.violated_limits = initObj.violated_limits
      }
      else {
        this.violated_limits = false;
      }
      if (initObj.hasOwnProperty('odometer')) {
        this.odometer = initObj.odometer
      }
      else {
        this.odometer = 0.0;
      }
      if (initObj.hasOwnProperty('min_position')) {
        this.min_position = initObj.min_position
      }
      else {
        this.min_position = 0.0;
      }
      if (initObj.hasOwnProperty('max_position')) {
        this.max_position = initObj.max_position
      }
      else {
        this.max_position = 0.0;
      }
      if (initObj.hasOwnProperty('max_abs_velocity')) {
        this.max_abs_velocity = initObj.max_abs_velocity
      }
      else {
        this.max_abs_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('max_abs_effort')) {
        this.max_abs_effort = initObj.max_abs_effort
      }
      else {
        this.max_abs_effort = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type JointStatistics
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    // Serialize message field [measured_effort]
    bufferOffset = _serializer.float64(obj.measured_effort, buffer, bufferOffset);
    // Serialize message field [commanded_effort]
    bufferOffset = _serializer.float64(obj.commanded_effort, buffer, bufferOffset);
    // Serialize message field [is_calibrated]
    bufferOffset = _serializer.bool(obj.is_calibrated, buffer, bufferOffset);
    // Serialize message field [violated_limits]
    bufferOffset = _serializer.bool(obj.violated_limits, buffer, bufferOffset);
    // Serialize message field [odometer]
    bufferOffset = _serializer.float64(obj.odometer, buffer, bufferOffset);
    // Serialize message field [min_position]
    bufferOffset = _serializer.float64(obj.min_position, buffer, bufferOffset);
    // Serialize message field [max_position]
    bufferOffset = _serializer.float64(obj.max_position, buffer, bufferOffset);
    // Serialize message field [max_abs_velocity]
    bufferOffset = _serializer.float64(obj.max_abs_velocity, buffer, bufferOffset);
    // Serialize message field [max_abs_effort]
    bufferOffset = _serializer.float64(obj.max_abs_effort, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type JointStatistics
    let len;
    let data = new JointStatistics(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [measured_effort]
    data.measured_effort = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [commanded_effort]
    data.commanded_effort = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [is_calibrated]
    data.is_calibrated = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [violated_limits]
    data.violated_limits = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [odometer]
    data.odometer = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [min_position]
    data.min_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_position]
    data.max_position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_abs_velocity]
    data.max_abs_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [max_abs_effort]
    data.max_abs_effort = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 86;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pr2_mechanism_msgs/JointStatistics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '90fdc8acbce5bc783d8b4aec49af6590';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message contains the state of one joint of the pr2 robot.
    # This message is specificly designed for the pr2 robot. 
    # A generic joint state message can be found in sensor_msgs::JointState
    
    # the name of the joint
    string name
    
    # the time at which these joint statistics were measured
    time timestamp
    
    # the position of the joint in radians
    float64 position
    
    # the velocity of the joint in radians per second
    float64 velocity
    
    # the measured joint effort 
    float64 measured_effort
    
    # the effort that was commanded to the joint.
    # the actual applied effort might be different
    # because the safety code can limit the effort
    # a joint can apply
    float64 commanded_effort
    
    # a flag indicating if the joint is calibrated or not
    bool is_calibrated
    
    # a flag inidcating if the joint violated one of its position/velocity/effort limits
    # in the last publish cycle
    bool violated_limits
    
    # the total distance travelled by the joint, measured in radians.
    float64 odometer
    
    # the lowest position reached by the joint in the last publish cycle
    float64 min_position
    
    # the highest position reached by the joint in the last publish cycle
    float64 max_position
    
    # the maximum absolute velocity reached by the joint in the last publish cycle
    float64 max_abs_velocity
    
    # the maximum absolute effort applied by the joint in the last publish cycle
    float64 max_abs_effort
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new JointStatistics(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.measured_effort !== undefined) {
      resolved.measured_effort = msg.measured_effort;
    }
    else {
      resolved.measured_effort = 0.0
    }

    if (msg.commanded_effort !== undefined) {
      resolved.commanded_effort = msg.commanded_effort;
    }
    else {
      resolved.commanded_effort = 0.0
    }

    if (msg.is_calibrated !== undefined) {
      resolved.is_calibrated = msg.is_calibrated;
    }
    else {
      resolved.is_calibrated = false
    }

    if (msg.violated_limits !== undefined) {
      resolved.violated_limits = msg.violated_limits;
    }
    else {
      resolved.violated_limits = false
    }

    if (msg.odometer !== undefined) {
      resolved.odometer = msg.odometer;
    }
    else {
      resolved.odometer = 0.0
    }

    if (msg.min_position !== undefined) {
      resolved.min_position = msg.min_position;
    }
    else {
      resolved.min_position = 0.0
    }

    if (msg.max_position !== undefined) {
      resolved.max_position = msg.max_position;
    }
    else {
      resolved.max_position = 0.0
    }

    if (msg.max_abs_velocity !== undefined) {
      resolved.max_abs_velocity = msg.max_abs_velocity;
    }
    else {
      resolved.max_abs_velocity = 0.0
    }

    if (msg.max_abs_effort !== undefined) {
      resolved.max_abs_effort = msg.max_abs_effort;
    }
    else {
      resolved.max_abs_effort = 0.0
    }

    return resolved;
    }
};

module.exports = JointStatistics;
