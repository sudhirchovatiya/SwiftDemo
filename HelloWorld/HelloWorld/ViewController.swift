//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sudhir Chovatiya on 8/23/17.
//  Copyright © 2017 Sudhir Chovatiya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        let lblHello: UILabel? = self.view.viewWithTag(1) as? UILabel
        lblHello?.text = "  \n  Hello, world  \n"
        
        UIView.animate(withDuration: 0.5) { 
            lblHello?.backgroundColor = UIColor.red
            lblHello?.layer.borderColor = UIColor.blue.cgColor;
            lblHello?.layer.borderWidth = 1.0
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

