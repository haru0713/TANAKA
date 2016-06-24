//
//  GameViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/02/12.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

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
    @IBAction func gamemodoru(){
     performSegueWithIdentifier("gamederu",sender: nil)        

    }
    
    @IBAction func monfansentaku(){
        if monfan >= 1 {
            performSegueWithIdentifier("kanenai",sender: nil)
            
        }else{
            performSegueWithIdentifier("monfan",sender: nil)
        }
        
    }
    
    @IBAction func horakuesentaku(){
        if monfan >= 1 {
            performSegueWithIdentifier("kanenai",sender: nil)
            
        }else{
            performSegueWithIdentifier("horakuesegue",sender: nil)
        }
        
    }
    
    
    @IBAction func tukemonsentaku(){
        if monfan >= 1 {
            performSegueWithIdentifier("kanenai",sender: nil)
            
        }else{
            performSegueWithIdentifier("tukemonsegue",sender: nil)
        }
        
    }

}
