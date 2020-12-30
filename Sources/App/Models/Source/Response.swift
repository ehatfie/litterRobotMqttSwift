//
//  Response.swift
//  
//
//  Created by Erik Hatfield on 12/30/20.
//

import Foundation

class Response {
    let powerStatus: String
    let sleepModeStartTime: String
    let lastSeen: Date // timeInterval??
    let sleepModeEndTime: String
    let autoOfflineDisabled: Bool = false
    let setupDate: Date
    let dfiCycleCount: Int
    let cleanCycleWaitTimeMinutes: String
    let unitStatus: String
    let isOnboarded: bool = false
    let deviceType: String
    let litterRobotNickname: String
    let cycleCount: Int
    let panelLockActive: String
    let cyclesAfterDrawerFull: String
    let litterRobotSerial: String
    let cycleCapacity: Int
    let litterRobotId: String
    let nightLightActive: Bool = false
    let didNotifyOffline: Bool = false
    let isDfiTriggered: String // Bool ?
    let sleepModeActive: String
    
    internal init(powerStatus: String, sleepModeStartTime: String, lastSeen: Date, sleepModeEndTime: String, setupDate: Date, dfiCycleCount: Int, cleanCycleWaitTimeMinutes: String, unitStatus: String, deviceType: String, litterRobotNickname: String, cycleCount: Int, panelLockActive: String, cyclesAfterDrawerFull: String, litterRobotSerial: String, cycleCapacity: Int, litterRobotId: String, isDfiTriggered: String, sleepModeActive: String) {
        self.powerStatus = powerStatus
        self.sleepModeStartTime = sleepModeStartTime
        self.lastSeen = lastSeen
        self.sleepModeEndTime = sleepModeEndTime
        self.setupDate = setupDate
        self.dfiCycleCount = dfiCycleCount
        self.cleanCycleWaitTimeMinutes = cleanCycleWaitTimeMinutes
        self.unitStatus = unitStatus
        self.deviceType = deviceType
        self.litterRobotNickname = litterRobotNickname
        self.cycleCount = cycleCount
        self.panelLockActive = panelLockActive
        self.cyclesAfterDrawerFull = cyclesAfterDrawerFull
        self.litterRobotSerial = litterRobotSerial
        self.cycleCapacity = cycleCapacity
        self.litterRobotId = litterRobotId
        self.isDfiTriggered = isDfiTriggered
        self.sleepModeActive = sleepModeActive
    }
    
    func toString() -> String {
        return "LitterRobotID: \(self.litterRobotId), Status: \(self.unitStatus)"
    }
}
