//
//  ViewController.swift
//  MessangerSDKDemo
//
//  Created by Seyhun Akyurek on 26/03/15.
//  Copyright (c) 2015 seyhunak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var loginButton:FBSDKLoginButton = FBSDKLoginButton()
        loginButton.center = self.view.center;
        self.view.addSubview(loginButton)
        
    }
    
    @IBAction func sharePhotoInMessenger(sender: UIButton) {
        
        var image = UIImage(named: "demo.jpeg")
        FBSDKMessengerSharer.shareImage(image, withOptions: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

