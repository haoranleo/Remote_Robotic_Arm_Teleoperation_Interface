
"use strict";

let SwitchControllerActionResult = require('./SwitchControllerActionResult.js');
let SwitchControllerActionGoal = require('./SwitchControllerActionGoal.js');
let SwitchControllerResult = require('./SwitchControllerResult.js');
let SwitchControllerFeedback = require('./SwitchControllerFeedback.js');
let SwitchControllerActionFeedback = require('./SwitchControllerActionFeedback.js');
let SwitchControllerAction = require('./SwitchControllerAction.js');
let SwitchControllerGoal = require('./SwitchControllerGoal.js');
let MechanismStatistics = require('./MechanismStatistics.js');
let JointStatistics = require('./JointStatistics.js');
let ActuatorStatistics = require('./ActuatorStatistics.js');
let ControllerStatistics = require('./ControllerStatistics.js');

module.exports = {
  SwitchControllerActionResult: SwitchControllerActionResult,
  SwitchControllerActionGoal: SwitchControllerActionGoal,
  SwitchControllerResult: SwitchControllerResult,
  SwitchControllerFeedback: SwitchControllerFeedback,
  SwitchControllerActionFeedback: SwitchControllerActionFeedback,
  SwitchControllerAction: SwitchControllerAction,
  SwitchControllerGoal: SwitchControllerGoal,
  MechanismStatistics: MechanismStatistics,
  JointStatistics: JointStatistics,
  ActuatorStatistics: ActuatorStatistics,
  ControllerStatistics: ControllerStatistics,
};
