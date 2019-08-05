//
//  ThirdViewController.swift
//  RefactorWithAlertsAndGenericsWithPresent
//
//  Created by Sherif on 8/5/19.
//  Copyright © 2019 Sherif. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unableToRetriveDataAlert(_ sender: Any) {
        Alert.showUnableToRetriveDataAlert(on: self)
    }
    
    @IBAction func goToFirst(_ sender: Any) {
        showView(story: "Main", vc: FirstViewController.self)
    }

}
