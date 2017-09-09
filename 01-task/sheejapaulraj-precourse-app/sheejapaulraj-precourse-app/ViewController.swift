//
//  ViewController.swift
//  sheejapaulraj-precourse-app
//
//  Created by Admin on 9/8/17.
//  Copyright © 2017 Sheeja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var myImage: UIImageView!
    var imageLoaded: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageLoaded = myImage.image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//Mark: TapGestureRecognizer
    
    @IBAction func isTapped(_ sender: UITapGestureRecognizer) {
        let myVC = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        myVC.theImagePassed = myImage.image
        //myVC.imagePassed.image = myImage.image
        navigationController?.pushViewController(myVC, animated: true)
    }

}

/*  let storyboard = UIStoryboard(name: "Main", bundle: nil)
 let secondVC = storyboard.instantiateViewController(withIdentifier: "") as! SecondViewController
 self.navigationController?.pushViewController(secondVC, animated: true)*/

