//
//  GameAgeruViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/02/26.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit


class GameAgeruViewController: UIViewController {
    
    
    @IBOutlet var gameagerulabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        if monfan == 1 {
        gameagerulabel.text = "モンファンをあげますか？"
        }
        
        if monfan == 2 {
            gameagerulabel.text = "ホラクエをあげますか？"
        }
        
        if monfan == 3 {
            gameagerulabel.text = "テュケモンをあげますか？"
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
   
    
    @IBAction func gameageruu(){
        
        if monfan == 2 {
           
            performSegueWithIdentifier("bazuka",sender: nil)
            

        }else{
            
            performSegueWithIdentifier("panyaotikomu",sender: nil)
            

        }
    }

@IBAction func gameagemodoru(){
    
    self.dismissViewControllerAnimated(true,completion: nil)
    
    }
    

}
