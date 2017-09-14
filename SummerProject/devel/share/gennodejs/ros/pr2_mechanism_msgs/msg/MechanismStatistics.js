// Auto-generated. Do not edit!

// (in-package pr2_mechanism_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ActuatorStatistics = require('./ActuatorStatistics.js');
let JointStatistics = require('./JointStatistics.js');
let ControllerStatistics = require('./ControllerStatistics.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class MechanismStatistics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.actuator_statistics = null;
      this.joint_statistics = null;
      this.controller_statistics = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('actuator_statistics')) {
        this.actuator_statistics = initObj.actuator_statistics
      }
      else {
        this.actuator_statistics = [];
      }
      if (initObj.hasOwnProperty('joint_statistics')) {
        this.joint_statistics = initObj.joint_statistics
      }
      else {
        this.joint_statistics = [];
      }
      if (initObj.hasOwnProperty('controller_statistics')) {
        this.controller_statistics = initObj.controller_statistics
      }
      else {
        this.controller_statistics = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MechanismStatistics
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [actuator_statistics]
    // Serialize the length for message field [actuator_statistics]
    bufferOffset = _serializer.uint32(obj.actuator_statistics.length, buffer, bufferOffset);
    obj.actuator_statistics.forEach((val) => {
      bufferOffset = ActuatorStatistics.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [joint_statistics]
    // Serialize the length for message field [joint_statistics]
    bufferOffset = _serializer.uint32(obj.joint_statistics.length, buffer, bufferOffset);
    obj.joint_statistics.forEach((val) => {
      bufferOffset = JointStatistics.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [controller_statistics]
    // Serialize the length for message field [controller_statistics]
    bufferOffset = _serializer.uint32(obj.controller_statistics.length, buffer, bufferOffset);
    obj.controller_statistics.forEach((val) => {
      bufferOffset = ControllerStatistics.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MechanismStatistics
    let len;
    let data = new MechanismStatistics(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [actuator_statistics]
    // Deserialize array length for message field [actuator_statistics]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.actuator_statistics = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.actuator_statistics[i] = ActuatorStatistics.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [joint_statistics]
    // Deserialize array length for message field [joint_statistics]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.joint_statistics = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.joint_statistics[i] = JointStatistics.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [controller_statistics]
    // Deserialize array length for message field [controller_statistics]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.controller_statistics = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.controller_statistics[i] = ControllerStatistics.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.actuator_statistics.forEach((val) => {
      length += ActuatorStatistics.getMessageSize(val);
    });
    object.joint_statistics.forEach((val) => {
      length += JointStatistics.getMessageSize(val);
    });
    object.controller_statistics.forEach((val) => {
      length += ControllerStatistics.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pr2_mechanism_msgs/MechanismStatistics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b4a99069393681672c01f8c823458e04';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # This message describes the state of the pr2 mechanism. It contains the state of
    # each actuator, each joint, and each controller that is spawned in pr2_mechanism_control.
    
    Header header
    ActuatorStatistics[] actuator_statistics
    JointStatistics[] joint_statistics
    ControllerStatistics[] controller_statistics
    
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
    MSG: pr2_mechanism_msgs/ActuatorStatistics
    # This message contains the state of an actuator on the pr2 robot.
    # An actuator contains a motor and an encoder, and is connected
    # to a joint by a transmission
    
    # the name of the actuator
    string name
    
    # the sequence number of the MCB in the ethercat chain. 
    # the first device in the chain gets deviced_id zero
    int32 device_id
    
    # the time at which this actuator state was measured
    time timestamp
    
    # the encoder position, represented by the number of encoder ticks
    int32 encoder_count
    
    # The angular offset (in radians) that is added to the encoder reading, 
    # to get to the position of the actuator. This number is computed when the referece
    # sensor is triggered during the calibration phase
    float64 encoder_offset
    
    # the encoder position in radians
    float64 position
    
    # the encoder velocity in encoder ticks per second
    float64 encoder_velocity
    
    # the encoder velocity in radians per second
    float64 velocity
    
    # the value of the calibration reading: low (false) or high (true)
    bool calibration_reading
    
    # bool to indicate if the joint already triggered the rising/falling edge of the reference sensor
    bool calibration_rising_edge_valid
    bool calibration_falling_edge_valid
    
    # the encoder position when the last rising/falling edge was observed. 
    # only read this value when the calibration_rising/falling_edge_valid is true
    float64 last_calibration_rising_edge
    float64 last_calibration_falling_edge
    
    # flag to indicate if this actuator is enabled or not. 
    # An actuator can only be commanded when it is enabled.
    bool is_enabled
    
    # indicates if the motor is halted. A motor can be halted because of a voltage or communication problem
    bool halted
    
    # the last current/effort command that was requested
    float64 last_commanded_current
    float64 last_commanded_effort
    
    # the last current/effort command that was executed by the actuator
    float64 last_executed_current
    float64 last_executed_effort
    
    # the last current/effort that was measured by the actuator
    float64 last_measured_current
    float64 last_measured_effort
    
    # the motor voltate
    float64 motor_voltage
    
    # the number of detected encoder problems 
    int32 num_encoder_errors
    
    
    ================================================================================
    MSG: pr2_mechanism_msgs/JointStatistics
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
    
    ================================================================================
    MSG: pr2_mechanism_msgs/ControllerStatistics
    # This message contains the state of one realtime controller
    # that was spawned in pr2_mechanism_control
    
    # the name of the controller
    string name
    
    # the time at which these controller statistics were measured
    time timestamp
    
    # bool that indicates if the controller is currently
    # in a running or a stopped state
    bool running
    
    # the maximum time the update loop of the controller ever needed to complete
    duration max_time
    
    # the average time the update loop of the controller needs to complete. 
    # the average is computed in a sliding time window.
    duration mean_time
    
    # the variance on the time the update loop of the controller needs to complete.
    # the variance applies to a sliding time window.
    duration variance_time
    
    # the number of times this controller broke the realtime loop
    int32 num_control_loop_overruns
    
    # the timestamp of the last time this controller broke the realtime loop
    time time_last_control_loop_overrun
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MechanismStatistics(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.actuator_statistics !== undefined) {
      resolved.actuator_statistics = new Array(msg.actuator_statistics.length);
      for (let i = 0; i < resolved.actuator_statistics.length; ++i) {
        resolved.actuator_statistics[i] = ActuatorStatistics.Resolve(msg.actuator_statistics[i]);
      }
    }
    else {
      resolved.actuator_statistics = []
    }

    if (msg.joint_statistics !== undefined) {
      resolved.joint_statistics = new Array(msg.joint_statistics.length);
      for (let i = 0; i < resolved.joint_statistics.length; ++i) {
        resolved.joint_statistics[i] = JointStatistics.Resolve(msg.joint_statistics[i]);
      }
    }
    else {
      resolved.joint_statistics = []
    }

    if (msg.controller_statistics !== undefined) {
      resolved.controller_statistics = new Array(msg.controller_statistics.length);
      for (let i = 0; i < resolved.controller_statistics.length; ++i) {
        resolved.controller_statistics[i] = ControllerStatistics.Resolve(msg.controller_statistics[i]);
      }
    }
    else {
      resolved.controller_statistics = []
    }

    return resolved;
    }
};

module.exports = MechanismStatistics;
