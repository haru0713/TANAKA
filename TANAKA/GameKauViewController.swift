//
//  GameKauViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/02/19.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class GameKauViewController: UIViewController {
    
    @IBOutlet var kattagame: UIImageView!
    @IBOutlet var gamekaulabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if monfan == 1 {
            kattagame.image = UIImage(named: "モンファン.png")
            gamekaulabel.text = "モンファンを買った"
            
        }else if monfan == 2 {
            kattagame.image = UIImage(named: "ホラクエ.png")
            gamekaulabel.text = "ホラクエを買った"
        }else {
            kattagame.image = UIImage(named: "トゥケモン.png")
            gamekaulabel.text = "トゥケモンを買った"
        }
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

    @IBAction func gamekatta(){
        
        performSegueWithIdentifier("gamekaumodoru",sender: nil)
    }


}
