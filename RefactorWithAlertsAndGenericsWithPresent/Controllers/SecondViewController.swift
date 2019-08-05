//
//  SecondViewController.swift
//  RefactorWithAlertsAndGenericsWithPresent
//
//  Created by Sherif on 8/5/19.
//  Copyright © 2019 Sherif. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func invalidEmailAlert(_ sender: Any) {
        Alert.showInvalidEmailAlert(on: self)
    }
    @IBAction func goToThird(_ sender: Any) {
        showView(story: "Main", vc: ThirdViewController.self)
    }
    
}
