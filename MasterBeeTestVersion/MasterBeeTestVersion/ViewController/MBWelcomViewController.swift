//
//  MBWelcomViewController.swift
//  MasterBeeTestVersion
//
//  Created by Shayin Feng on 3/8/17.
//  Copyright © 2017 Shayin Feng. All rights reserved.
//

import UIKit

class MBWelcomViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    @IBOutlet weak var registerButton: UIButton!

    // use for round corner border
    @IBOutlet weak var loginButtonBackView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // round button corner
        loginButton.roundAllCorners(radius: 7)
        registerButton.roundAllCorners(radius: 7)
        loginButtonBackView.roundAllCorners(radius: 7)
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
