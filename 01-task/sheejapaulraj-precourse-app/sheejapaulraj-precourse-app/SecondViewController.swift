//
//  SecondViewController.swift
//  sheejapaulraj-precourse-app
//
//  Created by Admin on 9/8/17.
//  Copyright © 2017 Sheeja. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
  //var theImagePassed = UIImage()
    @IBOutlet weak var imagePassed: UIImageView!
    var theImagePassed: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imagePassed.image = theImagePassed
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
