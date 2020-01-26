//
//  SlideMenuVC.swift
//  ChatAppDemo
//
//  Created by Zanjo iOS Dev on 26/01/20.
//  Copyright © 2020 Zanjo iOS Dev. All rights reserved.
//

import UIKit

class SlideMenuVC: UIViewController {

   
    
    @IBOutlet weak var btnLogin: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func loginbtnPressed(_ sender: Any)
    {
        
    }
    
    
    
    

}
