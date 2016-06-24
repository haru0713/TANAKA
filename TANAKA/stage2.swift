//
//  stage2.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/01/01.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit


class stage2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func ken(){
        if ooo == 0
        {
            performSegueWithIdentifier("aiu",sender: nil)
            
        }else{
            performSegueWithIdentifier("aaa",sender: nil)
        }
    }
    // MARK: - Navigation

    

}
