
//
//  densetsunokengetViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/01/22.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class densetsunokengetViewController: UIViewController {

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

    @IBAction func getmodoru(){
        iii = iii+1
        performSegueWithIdentifier("aoo",sender: nil)
    }

}
