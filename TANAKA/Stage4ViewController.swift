//
//  Stage4ViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/02/19.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class Stage4ViewController: UIViewController {

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
    

    
    
    @IBAction func panyahairu(){
        
        if pan == 0 {
            performSegueWithIdentifier("paaan",sender: nil)
        }else if pan == 1 {
            performSegueWithIdentifier("panya2",sender: nil)
        }else{
            performSegueWithIdentifier("panya3",sender: nil)
        }

    
    }
    

    
}
