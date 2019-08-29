//
//  SecondViewController.swift
//  To Do List
//
//  Created by Rizky Amanatama on 29/08/19.
//  Copyright © 2019 Rizky Amanatama. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: Any)
    {
        if(input.text != ""){
            list.append(input.text!)
            input.text = ""
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

