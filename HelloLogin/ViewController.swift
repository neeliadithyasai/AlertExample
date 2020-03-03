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
        
    }


    
    
    @IBAction func btnClikeme(_ sender: UIButton)
    {
        if sender.tag == 2
        {
        let alertController = UIAlertController(title: "iOScreator", message:
                   "Hello, world!", preferredStyle: .alert)
               alertController.addAction(UIAlertAction(title: "Dismiss", style: .cancel))
              alertController.addAction(UIAlertAction(title: "Cancel", style: .destructive))
            
            

               self.present(alertController, animated: true, completion: nil)
        
        }
        if sender.tag == 0
        {
            let alertController = UIAlertController(title: "iOScreator", message:
                 "Hello, world!", preferredStyle: .alert)
             alertController.addAction(UIAlertAction(title: "hello", style: .cancel))
            alertController.addAction(UIAlertAction(title: "bye", style: .destructive))

             self.present(alertController, animated: true, completion: nil)
            
        }
        
    }
    @IBAction func ShowActionSheet(_ sender: Any) {
    }
    
    
  
    @IBOutlet weak var IdField: UITextField!
}

