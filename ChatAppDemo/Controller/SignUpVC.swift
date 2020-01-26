//
//  SignUpVC.swift
//  ChatAppDemo
//
//  Created by Zanjo iOS Dev on 26/01/20.
//  Copyright © 2020 Zanjo iOS Dev. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func signupbtnpressed(_ sender: Any) {
    }
    
    @IBAction func crossbtnpressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
