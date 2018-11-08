//
//  ViewController.swift
//  Swoosh
//
//  Created by gdm on 11/7/18.
//  Copyright © 2018 gdm. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    
    //Programatic Layout
    override func viewDidLoad() {
        super.viewDidLoad()
//       swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
//
//        bgImage.frame = view.frame
        
    }
//Back button from second screen to return to main screen.
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }
    
}

