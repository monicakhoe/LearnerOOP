//
//  HandphoneModel.swift
//  LearnerOOP
//
//  Created by Monica Khoe on 15/05/19.
//  Copyright © 2019 Monica Khoe. All rights reserved.
//

import Foundation

// Real World Entities
// Object : Handphone
// Uniqueness : Small stuff that u can carry on all the time, have a lot of functions that could help people's life easier (communication, payment, photo, etc)
// Describe (attributes) : brand, button, speaker, screen
// Function : tools for communication, online payment, etc.

class HandphoneModel {
    var brand: String
    var logo: String
    var name: String
    var speaker: Int
    var button: Int
    
    init(brandHandphone: String, logoHandphone: String, nameHandphone: String, speakerHandphone: Int, buttonHandphone: Int) {
        self.brand = brandHandphone
        self.logo = logoHandphone
        self.name = nameHandphone
        self.speaker = speakerHandphone
        self.button = buttonHandphone
    }
    
    
    
    //INHERITANCE
    //Real life inheritance = Golongan Darah, penyakit
    //Real World Object:
    //Superclass = Gadget
    //Properties: Screen, button, logo, brand, name, speaker
    //Methods: communicate(), browsing(), gaming(),
    
    //Subclass = Laptop, Handphone, Computer, Tablet
    
    //Laptop Properties: Screen, button, logo, brand, name, speaker, keypad, trackpad
    //Laptop Methods: communicate(), browsing(), gaming(), listenToMusic()
    
    //Handphone Properties:
    
    
}
