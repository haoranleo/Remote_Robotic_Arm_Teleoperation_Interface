
"use strict";

let SetComplianceMargin = require('./SetComplianceMargin.js')
let SetTorqueLimit = require('./SetTorqueLimit.js')
let StopController = require('./StopController.js')
let StartController = require('./StartController.js')
let SetComplianceSlope = require('./SetComplianceSlope.js')
let TorqueEnable = require('./TorqueEnable.js')
let SetCompliancePunch = require('./SetCompliancePunch.js')
let RestartController = require('./RestartController.js')
let SetSpeed = require('./SetSpeed.js')

module.exports = {
  SetComplianceMargin: SetComplianceMargin,
  SetTorqueLimit: SetTorqueLimit,
  StopController: StopController,
  StartController: StartController,
  SetComplianceSlope: SetComplianceSlope,
  TorqueEnable: TorqueEnable,
  SetCompliancePunch: SetCompliancePunch,
  RestartController: RestartController,
  SetSpeed: SetSpeed,
};
