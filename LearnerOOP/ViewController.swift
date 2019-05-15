//
//  ViewController.swift
//  LearnerOOP
//
//  Created by Monica Khoe on 15/05/19.
//  Copyright © 2019 Monica Khoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    @IBOutlet weak var learnerAgeLabel: UILabel!
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel? //copy of LearnerModel
    var facilitatorInstance: FacilitatorModel?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Monica", ageLearner: 20, genderLearner: "Female", imageProfileLearner: "")
        facilitatorInstance = FacilitatorModel(facilName: "Win", facilAge: 17, facilGender: "Male", facilImageProfile: "", facilPerk: "Unlimited Happiness")
        updateUI()
    }

    func updateUI() {
        if let instance = facilitatorInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
        
    }

    @IBAction func increaseAgeButtonClicked(_ sender: UIButton) {
        if let instance = facilitatorInstance {
            instance.increaseAge()
            instance.coachMentee()
            updateUI()
        }
    
    }
    
}

