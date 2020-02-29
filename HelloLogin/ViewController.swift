//
//  ViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
  
    @IBOutlet weak var Iblabel: UILabel!
    
    
    override func viewDidAppear(_ animated: Bool) {
        print("View did appear")
        
    }
    override func viewWillAppear(_ animated: Bool) {
        print("View will appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("View did disappear")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         print("View will load")
       Iblabel.text = "Welcome to ios Programming"
        
        print(Iblabel.text)
    }


    @IBAction func btnClikeme(_ sender: UIButton)
    {
        Iblabel.text = "Oh Ok!"
        
    }
    
    @IBOutlet weak var IdField: UITextField!
}

