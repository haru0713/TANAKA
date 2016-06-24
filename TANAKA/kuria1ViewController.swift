//
//  kuria1ViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2015/12/04.
//  Copyright © 2015年 阿部遥人. All rights reserved.
//

import UIKit

class kuria1ViewController: UIViewController {

    
    @IBOutlet var clabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(clear)
        // Do any additional setup after loading the view.
    
        if clear == 1 {
            
            clabel.text = "誕プレがああ"
            
        }
        
        if clear == 2 {
            
            clabel.text = "腹へった…"
            
        }
        
        if clear == 3 {
            
            clabel.text = "家があああ"
            
        }

        
        

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

    @IBAction func ctaitorue(){
        
        clear = 0
        ooo = 0
    }
    
    @IBAction func cstagee(){
        
        clear = 0
        ooo = 0
    }
    
}

