//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Matheus Lima Ferreira on 1/9/20.
//  Copyright © 2020 Matheus Lima Ferreira. All rights reserved.
//

import UIKit

extension UIViewController {
    
    
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen
            alertVC.modalTransitionStyle = .crossDissolve
            self.present(alertVC, animated: true)       }
    }
}
