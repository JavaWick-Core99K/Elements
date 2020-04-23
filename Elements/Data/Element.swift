//
//  Element.swift
//  Periodic Table
//
//  Created by VUE, ING on 1/8/20.
//  Copyright © 2020 district196.org. All rights reserved.
//

import Foundation
import SwiftUI

class Element {
    
    var name: String
    var symbol: String
    var atomicNumber: Int
    var atomicMass: Double
    
    var protons: Int
    var electrons: Int
    var neutrons: Int
    
    var discovery: String
    var discoveryDate: String
    var location: String
    
    init(name: String, symbol: String, number: Int, mass: Double) {
        self.name = name
        self.symbol = symbol
        atomicNumber = number
        atomicMass = mass
        
        protons = number
        electrons = number
        neutrons = Int(atomicMass) - atomicNumber
        
        discovery = "discovery:null"
        discoveryDate = "discoveryDate:null"
        location = "location:null"
    }
    
    func getName() -> String {
        return name
    }
    
    func getSymbol() -> String {
        return symbol
    }
    
    func getAtomicNumber() -> Int {
        return atomicNumber
    }
    
    func getAtomicMass() -> Double {
        return atomicMass
    }
    
    func getProtons() -> Int {
        return protons
    }
    
    func getElectrons() -> Int {
        return electrons
    }
    
    func getNeutrons() -> Int {
        return neutrons
    }
    
    func getDiscovery() -> String {
        return discovery
    }
    
    func getDiscoveryDate() -> String {
        return discoveryDate
    }
    
    func getLocation() -> String {
        return location
    }
    
    func setDiscovery(info: String) {
        discovery = info
    }
    
    func setDiscoveryDate(info: String) {
        discoveryDate = info
    }
    
    func setLocation(info: String) {
        location = info
    }
}
