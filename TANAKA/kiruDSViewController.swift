//
//  breakDSViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/01/29.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class kiruDSViewController: UIViewController {

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

    @IBAction func niclear(){
    
        clear = clear + 1
        
        print(clear)
        iii = 0
    performSegueWithIdentifier("kirukarakuria",sender: nil)
    
    }
    
    
}
