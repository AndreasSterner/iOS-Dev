//
//  DismissKeyboard.swift
//  Slapchat
//
//  Created by Andreas Sterner on 2017-05-21.
//  Copyright © 2017 Andreas Sterner. All rights reserved.
//

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }
}

// put "self.hideKeyboardWhenTappedAround()" under super.viewDidLoad in any ViewController with a keyboard
