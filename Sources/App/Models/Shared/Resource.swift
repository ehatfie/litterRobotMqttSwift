//
//  Resource.swift
//  
//
//  Created by Erik Hatfield on 12/30/20.
//

import Foundation

public class Resource {
    static let ON_ONE: String = "1"
    static let CC: String = "CC"
    
    let litterRobotId: String
    let litterRobotSerial: String
    let powerStatus: String
    let unitStatus: String
    let unitStatusText: String
    let litterRobotNickname: String
    let power: Bool = false
    let cycle: Bool = false
    let panelLockActive: Bool = false
    let nightLightActive: Bool = false
    let didNotifyOffline: Bool = false
    let dfiTriggered: Bool = false
    let sleepModeActive: Bool = false
    let sleepMode: String
    let cycleCount: Int
    let cycleCapacity: Int
    let dfiCycleCount: Int
    let cleanCycleWaitTimeMinutes: Int
    
    init(litterRobotId: String, litterRobotSerial: String, powerStatus: String, unitStatus: String, unitStatusText: String, litterRobotNickname: String, sleepMode: String, cycleCount: Int, cycleCapacity: Int, dfiCycleCount: Int, cleanCycleWaitTimeMinutes: Int) {
        self.litterRobotId = litterRobotId
        self.litterRobotSerial = litterRobotSerial
        self.powerStatus = powerStatus
        self.unitStatus = unitStatus
        self.unitStatusText = unitStatusText
        self.litterRobotNickname = litterRobotNickname
        self.sleepMode = sleepMode
        self.cycleCount = cycleCount
        self.cycleCapacity = cycleCapacity
        self.dfiCycleCount = dfiCycleCount
        self.cleanCycleWaitTimeMinutes = cleanCycleWaitTimeMinutes
    }
    
    func toString() -> {
        return "LitterRobotId: \(self.litterRobotId); State: \(self.unitStatusText)"
    }
}
