//
//  main.swift
//  Protocols and Delegates
//
//  Created by Iurie Guzun on 2021-04-05.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegatul: AdvancedLifeSupport?
    
    func assessSituation() {
        print("What happened?")
    }
    func medicalEmergency() {
        delegatul?.performCPR()
    }
    
}
struct Paramedic: AdvancedLifeSupport {
   
    init(handler: EmergencyCallHandler) {
        handler.delegatul = self
    }
    
    func performCPR() {
        print("The paramedic does chest compressions, 30 per second.")
    }
 }
