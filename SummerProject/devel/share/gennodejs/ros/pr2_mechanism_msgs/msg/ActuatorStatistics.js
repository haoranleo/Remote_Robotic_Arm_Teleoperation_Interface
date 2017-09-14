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

class ActuatorStatistics {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.device_id = null;
      this.timestamp = null;
      this.encoder_count = null;
      this.encoder_offset = null;
      this.position = null;
      this.encoder_velocity = null;
      this.velocity = null;
      this.calibration_reading = null;
      this.calibration_rising_edge_valid = null;
      this.calibration_falling_edge_valid = null;
      this.last_calibration_rising_edge = null;
      this.last_calibration_falling_edge = null;
      this.is_enabled = null;
      this.halted = null;
      this.last_commanded_current = null;
      this.last_commanded_effort = null;
      this.last_executed_current = null;
      this.last_executed_effort = null;
      this.last_measured_current = null;
      this.last_measured_effort = null;
      this.motor_voltage = null;
      this.num_encoder_errors = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = 0;
      }
      if (initObj.hasOwnProperty('timestamp')) {
        this.timestamp = initObj.timestamp
      }
      else {
        this.timestamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('encoder_count')) {
        this.encoder_count = initObj.encoder_count
      }
      else {
        this.encoder_count = 0;
      }
      if (initObj.hasOwnProperty('encoder_offset')) {
        this.encoder_offset = initObj.encoder_offset
      }
      else {
        this.encoder_offset = 0.0;
      }
      if (initObj.hasOwnProperty('position')) {
        this.position = initObj.position
      }
      else {
        this.position = 0.0;
      }
      if (initObj.hasOwnProperty('encoder_velocity')) {
        this.encoder_velocity = initObj.encoder_velocity
      }
      else {
        this.encoder_velocity = 0.0;
      }
      if (initObj.hasOwnProperty('velocity')) {
        this.velocity = initObj.velocity
      }
      else {
        this.velocity = 0.0;
      }
      if (initObj.hasOwnProperty('calibration_reading')) {
        this.calibration_reading = initObj.calibration_reading
      }
      else {
        this.calibration_reading = false;
      }
      if (initObj.hasOwnProperty('calibration_rising_edge_valid')) {
        this.calibration_rising_edge_valid = initObj.calibration_rising_edge_valid
      }
      else {
        this.calibration_rising_edge_valid = false;
      }
      if (initObj.hasOwnProperty('calibration_falling_edge_valid')) {
        this.calibration_falling_edge_valid = initObj.calibration_falling_edge_valid
      }
      else {
        this.calibration_falling_edge_valid = false;
      }
      if (initObj.hasOwnProperty('last_calibration_rising_edge')) {
        this.last_calibration_rising_edge = initObj.last_calibration_rising_edge
      }
      else {
        this.last_calibration_rising_edge = 0.0;
      }
      if (initObj.hasOwnProperty('last_calibration_falling_edge')) {
        this.last_calibration_falling_edge = initObj.last_calibration_falling_edge
      }
      else {
        this.last_calibration_falling_edge = 0.0;
      }
      if (initObj.hasOwnProperty('is_enabled')) {
        this.is_enabled = initObj.is_enabled
      }
      else {
        this.is_enabled = false;
      }
      if (initObj.hasOwnProperty('halted')) {
        this.halted = initObj.halted
      }
      else {
        this.halted = false;
      }
      if (initObj.hasOwnProperty('last_commanded_current')) {
        this.last_commanded_current = initObj.last_commanded_current
      }
      else {
        this.last_commanded_current = 0.0;
      }
      if (initObj.hasOwnProperty('last_commanded_effort')) {
        this.last_commanded_effort = initObj.last_commanded_effort
      }
      else {
        this.last_commanded_effort = 0.0;
      }
      if (initObj.hasOwnProperty('last_executed_current')) {
        this.last_executed_current = initObj.last_executed_current
      }
      else {
        this.last_executed_current = 0.0;
      }
      if (initObj.hasOwnProperty('last_executed_effort')) {
        this.last_executed_effort = initObj.last_executed_effort
      }
      else {
        this.last_executed_effort = 0.0;
      }
      if (initObj.hasOwnProperty('last_measured_current')) {
        this.last_measured_current = initObj.last_measured_current
      }
      else {
        this.last_measured_current = 0.0;
      }
      if (initObj.hasOwnProperty('last_measured_effort')) {
        this.last_measured_effort = initObj.last_measured_effort
      }
      else {
        this.last_measured_effort = 0.0;
      }
      if (initObj.hasOwnProperty('motor_voltage')) {
        this.motor_voltage = initObj.motor_voltage
      }
      else {
        this.motor_voltage = 0.0;
      }
      if (initObj.hasOwnProperty('num_encoder_errors')) {
        this.num_encoder_errors = initObj.num_encoder_errors
      }
      else {
        this.num_encoder_errors = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActuatorStatistics
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [device_id]
    bufferOffset = _serializer.int32(obj.device_id, buffer, bufferOffset);
    // Serialize message field [timestamp]
    bufferOffset = _serializer.time(obj.timestamp, buffer, bufferOffset);
    // Serialize message field [encoder_count]
    bufferOffset = _serializer.int32(obj.encoder_count, buffer, bufferOffset);
    // Serialize message field [encoder_offset]
    bufferOffset = _serializer.float64(obj.encoder_offset, buffer, bufferOffset);
    // Serialize message field [position]
    bufferOffset = _serializer.float64(obj.position, buffer, bufferOffset);
    // Serialize message field [encoder_velocity]
    bufferOffset = _serializer.float64(obj.encoder_velocity, buffer, bufferOffset);
    // Serialize message field [velocity]
    bufferOffset = _serializer.float64(obj.velocity, buffer, bufferOffset);
    // Serialize message field [calibration_reading]
    bufferOffset = _serializer.bool(obj.calibration_reading, buffer, bufferOffset);
    // Serialize message field [calibration_rising_edge_valid]
    bufferOffset = _serializer.bool(obj.calibration_rising_edge_valid, buffer, bufferOffset);
    // Serialize message field [calibration_falling_edge_valid]
    bufferOffset = _serializer.bool(obj.calibration_falling_edge_valid, buffer, bufferOffset);
    // Serialize message field [last_calibration_rising_edge]
    bufferOffset = _serializer.float64(obj.last_calibration_rising_edge, buffer, bufferOffset);
    // Serialize message field [last_calibration_falling_edge]
    bufferOffset = _serializer.float64(obj.last_calibration_falling_edge, buffer, bufferOffset);
    // Serialize message field [is_enabled]
    bufferOffset = _serializer.bool(obj.is_enabled, buffer, bufferOffset);
    // Serialize message field [halted]
    bufferOffset = _serializer.bool(obj.halted, buffer, bufferOffset);
    // Serialize message field [last_commanded_current]
    bufferOffset = _serializer.float64(obj.last_commanded_current, buffer, bufferOffset);
    // Serialize message field [last_commanded_effort]
    bufferOffset = _serializer.float64(obj.last_commanded_effort, buffer, bufferOffset);
    // Serialize message field [last_executed_current]
    bufferOffset = _serializer.float64(obj.last_executed_current, buffer, bufferOffset);
    // Serialize message field [last_executed_effort]
    bufferOffset = _serializer.float64(obj.last_executed_effort, buffer, bufferOffset);
    // Serialize message field [last_measured_current]
    bufferOffset = _serializer.float64(obj.last_measured_current, buffer, bufferOffset);
    // Serialize message field [last_measured_effort]
    bufferOffset = _serializer.float64(obj.last_measured_effort, buffer, bufferOffset);
    // Serialize message field [motor_voltage]
    bufferOffset = _serializer.float64(obj.motor_voltage, buffer, bufferOffset);
    // Serialize message field [num_encoder_errors]
    bufferOffset = _serializer.int32(obj.num_encoder_errors, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActuatorStatistics
    let len;
    let data = new ActuatorStatistics(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [timestamp]
    data.timestamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [encoder_count]
    data.encoder_count = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [encoder_offset]
    data.encoder_offset = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [position]
    data.position = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [encoder_velocity]
    data.encoder_velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [velocity]
    data.velocity = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [calibration_reading]
    data.calibration_reading = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [calibration_rising_edge_valid]
    data.calibration_rising_edge_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [calibration_falling_edge_valid]
    data.calibration_falling_edge_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [last_calibration_rising_edge]
    data.last_calibration_rising_edge = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_calibration_falling_edge]
    data.last_calibration_falling_edge = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [is_enabled]
    data.is_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [halted]
    data.halted = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [last_commanded_current]
    data.last_commanded_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_commanded_effort]
    data.last_commanded_effort = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_executed_current]
    data.last_executed_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_executed_effort]
    data.last_executed_effort = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_measured_current]
    data.last_measured_current = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [last_measured_effort]
    data.last_measured_effort = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [motor_voltage]
    data.motor_voltage = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [num_encoder_errors]
    data.num_encoder_errors = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    return length + 133;
  }

  static datatype() {
    // Returns string type for a message object
    return 'pr2_mechanism_msgs/ActuatorStatistics';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c37184273b29627de29382f1d3670175';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
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
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActuatorStatistics(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = 0
    }

    if (msg.timestamp !== undefined) {
      resolved.timestamp = msg.timestamp;
    }
    else {
      resolved.timestamp = {secs: 0, nsecs: 0}
    }

    if (msg.encoder_count !== undefined) {
      resolved.encoder_count = msg.encoder_count;
    }
    else {
      resolved.encoder_count = 0
    }

    if (msg.encoder_offset !== undefined) {
      resolved.encoder_offset = msg.encoder_offset;
    }
    else {
      resolved.encoder_offset = 0.0
    }

    if (msg.position !== undefined) {
      resolved.position = msg.position;
    }
    else {
      resolved.position = 0.0
    }

    if (msg.encoder_velocity !== undefined) {
      resolved.encoder_velocity = msg.encoder_velocity;
    }
    else {
      resolved.encoder_velocity = 0.0
    }

    if (msg.velocity !== undefined) {
      resolved.velocity = msg.velocity;
    }
    else {
      resolved.velocity = 0.0
    }

    if (msg.calibration_reading !== undefined) {
      resolved.calibration_reading = msg.calibration_reading;
    }
    else {
      resolved.calibration_reading = false
    }

    if (msg.calibration_rising_edge_valid !== undefined) {
      resolved.calibration_rising_edge_valid = msg.calibration_rising_edge_valid;
    }
    else {
      resolved.calibration_rising_edge_valid = false
    }

    if (msg.calibration_falling_edge_valid !== undefined) {
      resolved.calibration_falling_edge_valid = msg.calibration_falling_edge_valid;
    }
    else {
      resolved.calibration_falling_edge_valid = false
    }

    if (msg.last_calibration_rising_edge !== undefined) {
      resolved.last_calibration_rising_edge = msg.last_calibration_rising_edge;
    }
    else {
      resolved.last_calibration_rising_edge = 0.0
    }

    if (msg.last_calibration_falling_edge !== undefined) {
      resolved.last_calibration_falling_edge = msg.last_calibration_falling_edge;
    }
    else {
      resolved.last_calibration_falling_edge = 0.0
    }

    if (msg.is_enabled !== undefined) {
      resolved.is_enabled = msg.is_enabled;
    }
    else {
      resolved.is_enabled = false
    }

    if (msg.halted !== undefined) {
      resolved.halted = msg.halted;
    }
    else {
      resolved.halted = false
    }

    if (msg.last_commanded_current !== undefined) {
      resolved.last_commanded_current = msg.last_commanded_current;
    }
    else {
      resolved.last_commanded_current = 0.0
    }

    if (msg.last_commanded_effort !== undefined) {
      resolved.last_commanded_effort = msg.last_commanded_effort;
    }
    else {
      resolved.last_commanded_effort = 0.0
    }

    if (msg.last_executed_current !== undefined) {
      resolved.last_executed_current = msg.last_executed_current;
    }
    else {
      resolved.last_executed_current = 0.0
    }

    if (msg.last_executed_effort !== undefined) {
      resolved.last_executed_effort = msg.last_executed_effort;
    }
    else {
      resolved.last_executed_effort = 0.0
    }

    if (msg.last_measured_current !== undefined) {
      resolved.last_measured_current = msg.last_measured_current;
    }
    else {
      resolved.last_measured_current = 0.0
    }

    if (msg.last_measured_effort !== undefined) {
      resolved.last_measured_effort = msg.last_measured_effort;
    }
    else {
      resolved.last_measured_effort = 0.0
    }

    if (msg.motor_voltage !== undefined) {
      resolved.motor_voltage = msg.motor_voltage;
    }
    else {
      resolved.motor_voltage = 0.0
    }

    if (msg.num_encoder_errors !== undefined) {
      resolved.num_encoder_errors = msg.num_encoder_errors;
    }
    else {
      resolved.num_encoder_errors = 0
    }

    return resolved;
    }
};

module.exports = ActuatorStatistics;
