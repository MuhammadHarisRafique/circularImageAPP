//
//  ViewController++.swift
//  CircleImageView
//
//  Created by Mac on 3/12/16.
//  Copyright © 2016 Mac. All rights reserved.
//

import UIKit
class NewVC: UIViewController {
    
    @IBOutlet weak var btn4Outlet: UIButton!
    @IBOutlet weak var btn3Outlet: UIButton!
    @IBOutlet weak var btn2Outlet: UIButton!
    @IBOutlet weak var btn1Outlet: UIButton!
    @IBOutlet weak var ghfg: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
ghfg.layer.cornerRadius = ghfg.frame.size.width / 2
       // ghfg.layer.cornerRadius = ghfg.frame.size.height / 2
     // ghfg.clipsToBounds = true
      ghfg.layer.borderColor = UIColor.whiteColor().CGColor
        ghfg.layer.borderWidth = 5
       btn1Outlet.layer.cornerRadius = btn1Outlet.frame.size.width / 2
        btn2Outlet.layer.cornerRadius = btn2Outlet.frame.size.width / 2
        btn3Outlet.layer.cornerRadius = btn3Outlet.frame.size.width / 2
        btn4Outlet.layer.cornerRadius = btn4Outlet.frame.size.width / 2
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
    @IBAction func btn1Action(sender: AnyObject)
    {
        ghfg.image = UIImage(named: "a.png")
    }

  
    @IBAction func btn2Action(sender: AnyObject) {
       //  ghfg.backgroundColor = UIColor.blueColor()
    }
   
    @IBAction func btn3Action(sender: AnyObject) {
      //   ghfg.backgroundColor = UIColor.yellowColor()
    }
    
    @IBAction func btn4Action(sender: AnyObject) {
         ghfg.image = UIImage(named: "b.png")
    }
}
