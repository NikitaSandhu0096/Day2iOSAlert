//
//  SecondViewController.swift
//  Day2iOSAlert
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgCircus: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        imgCircus.image = UIImage(named: "lion")
        
    //    imgCircus.image = #imageLiteral(resourceName: <#T##String#>)
        
    //    imgCircus.backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
    }
    

    @IBAction func segImageChange(_ sender: UISegmentedControl) {
        var imageName = String()
        switch sender.selectedSegmentIndex {
        case 0:
            imageName = "lion"
        
        case 1:
            imageName = "elephant"
            
        case 2:
            imageName = "gorilla"
            
        case 3:
            imageName = "icecream"

        case 4:
            imageName = "home"
        
        default:
            print("No Image Selected")
        }
        
        self.imgCircus.image = UIImage(named: imageName)
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
