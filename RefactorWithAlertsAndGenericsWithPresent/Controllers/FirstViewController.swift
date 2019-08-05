//
//  FirstViewController.swift
//  RefactorWithAlertsAndGenericsWithPresent
//
//  Created by Sherif on 8/5/19.
//  Copyright © 2019 Sherif. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func firstViewAlert(_ sender: Any) {
        Alert.showFirstViewAlert(on: self)
    }
    
    @IBAction func goSecond(_ sender: Any) {
        showView(story: "Main", vc: SecondViewController.self)
    }
    
}
