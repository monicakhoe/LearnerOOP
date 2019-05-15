//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Monica Khoe on 15/05/19.
//  Copyright © 2019 Monica Khoe. All rights reserved.
//

import UIKit

// Real World Entities
// Object : Handphone
// Uniqueness : Small stuff that u can carry on all the time, have a lot of functions that could help people's life easier (communication, payment, photo, etc)
// Describe (attributes) : brand, button, speaker, screen
// Function : tools for communication, online payment, etc.

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel? //copy of LearnerModel
    

    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Monica", ageLearner: 20, genderLearner: "Female", imageProfileLearner: "")
        updateUI()
    }

    func updateUI() {
        if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
        
    }

    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = learnerInstance {
            instance.increaseAge()
            updateUI()
        }
    }
    
}

