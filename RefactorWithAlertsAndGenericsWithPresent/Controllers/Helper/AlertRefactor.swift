//
//  AlertRefactor.swift
//  RefactorWithAlertsAndGenericsWithPresent
//
//  Created by Sherif on 8/5/19.
//  Copyright © 2019 Sherif. All rights reserved.
//

import Foundation
import UIKit

struct Alert {
    private static func showAlert(on vc : UIViewController , with title : String , message : String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Ok", style: .default, handler: nil)
        alert.addAction(action)
        DispatchQueue.main.async {
            vc.present(alert, animated: true, completion: nil)
        }
    }
    
    static func showFirstViewAlert(on vc : UIViewController){
        showAlert(on: vc, with: "First View Alert", message: "Hi, this alert for the first view controller")
    }
    
    static func showInvalidEmailAlert(on vc : UIViewController){
        showAlert(on: vc, with: "Invalid Email", message: "Please enter the valid Email")
    }
    
    static func showUnableToRetriveDataAlert(on vc : UIViewController){
        showAlert(on: vc, with: "Unable to retrieve data from network", message: "Network error...")
    }
    
}
