//
//  BattleTanakaViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/04/18.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit




class BattleTanakaViewController: UIViewController {

    @IBOutlet var labeltanaka: UILabel!
      @IBOutlet var labelsuzuki: UILabel!
    var timer: NSTimer = NSTimer()
    var flo: Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if !timer.valid {
            
            timer = NSTimer.scheduledTimerWithTimeInterval(0.5,
                target: self,
                selector: Selector("up"),
                userInfo: nil,
                repeats: true
            )
            
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
       

       
    labeltanaka.text = String(tanakaHP)
         labelsuzuki.text = String(suzukiHP)
    }
    
    


    
    
    func up() {
        
       suzukiHP = suzukiHP - 5
    
        labelsuzuki.text = String(suzukiHP)

        if suzukiHP <= 0 {
            
            if timer.valid {
                timer.invalidate()
            }
            
            gam = 5
            
            performSegueWithIdentifier("uho", sender: nil)
            
                    }
    
    }
   
    
   
    
    @IBAction func kougeki() {
        
        tanakaHP = tanakaHP - 125
        
        labeltanaka.text = String(tanakaHP)
        
        if tanakaHP <= 0 {
            performSegueWithIdentifier("uuu", sender: nil)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
