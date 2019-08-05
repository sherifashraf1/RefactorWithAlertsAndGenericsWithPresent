//
//  PresentView + Generics.swift
//  RefactorWithAlertsAndGenericsWithPresent
//
//  Created by Sherif on 8/5/19.
//  Copyright © 2019 Sherif. All rights reserved.
//

import UIKit

extension UIViewController {
    func showView<VC : UIViewController>(story : String , vc : VC.Type) {
        let identifier = String(describing: VC.self)
        if let viewC = UIStoryboard(name: story, bundle: nil).instantiateViewController(withIdentifier: identifier) as? VC {
            present(viewC, animated: true, completion: nil)
        }
    }

}
