//
//  HumViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/02/05.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

var hum: Int = 0

class HumViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

@IBAction func h(){
    
    hum = hum + 1
    
    if hum == 5 {
        
        performSegueWithIdentifier("yokose",sender: nil)

        
    }else{
        performSegueWithIdentifier("stage3",sender: nil)

    }
    
    
    }
    
    @IBAction func m(){
        
        gam = 1
        
        performSegueWithIdentifier("manzok",sender: nil)

    }
    
        

}
