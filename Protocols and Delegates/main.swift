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
        
    }
    
}
