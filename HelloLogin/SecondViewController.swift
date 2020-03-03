//
//  SecondViewController.swift
//  HelloLogin
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {


    @IBOutlet weak var Icecream: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Icecream.image = UIImage(named:"icecream.png")
        Icecream.image = #imageLiteral(resourceName: "lion.png")
        Icecream.backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 1)

        // Do any additional setup after loading the view.
    }
    

    @IBAction func segimagechange(_ sender: UISegmentedControl)
    {
        var imageName = String()
        switch sender.selectedSegmentIndex
        {
        case 0:
            imageName = "lion"
            case 1:
            imageName = "home"
            case 2:
            imageName = "gorilla"
            case 3:
            imageName = "icecream"
            case 4:
            imageName = "elephant"
        default:
            print("no image selected")
            
        }
        self.Icecream.image = UIImage(named: imageName)
    }
    
    @IBAction func slidechangeimage(_ sender: UISlider) {
        
      //  print(sender.value)
         let n = Int(sender.value)
        displayImage(index: n)
     
        }
    
    private func displayImage(index: Int)
         {
             var imageName = String()
             switch index
             {
             case 0:
                 imageName = "lion"
                 case 1:
                 imageName = "home"
                 case 2:
                 imageName = "gorilla"
                 case 3:
                 imageName = "icecream"
                 case 4:
                 imageName = "elephant"
             default:
                 print("no image selected")
                 
             }
             self.Icecream.image = UIImage(named: imageName)
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
