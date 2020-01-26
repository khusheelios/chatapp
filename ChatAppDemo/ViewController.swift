//
//  ViewController.swift
//  ChatAppDemo
//
//  Created by Zanjo iOS Dev on 26/01/20.
//  Copyright © 2020 Zanjo iOS Dev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnMenu: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnMenu.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer((self.revealViewController()?.panGestureRecognizer())!)
        self.view.addGestureRecognizer((self.revealViewController()?.tapGestureRecognizer())!)
        // Do any additional setup after loading the view.
    }


}

