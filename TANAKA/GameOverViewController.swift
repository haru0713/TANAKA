//
//  GameOverViewController.swift
//  TANAKA
//
//  Created by 阿部遥人 on 2016/01/26.
//  Copyright © 2016年 阿部遥人. All rights reserved.
//

import UIKit

class GameOverViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
        @IBOutlet var ll: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        serihu = Int(rand()) % 5
        
        if gam == 0 {
            label.text = "骨折した。"
        }
        
        if gam == 1 {
            
            label.text = "満足させてどうする"
        }
        
        if gam == 2 {
            
            label.text = "パン屋を暗くすな"
        }
        
        if gam == 3 {
            
            label.text = "いや、暗くしろよ"
        }
        
        if gam == 4 {
            
            label.text = "楽しむなや"
        }

        if gam == 5 {
            
            label.text = "負けてしまった…"
        }
        
        if serihu == 1{
            
            ll.text = "www"
        }
        
        if serihu == 2{
            
            ll.text = "まじウケる"
        }
        
        if serihu == 3{
            
            ll.text = "しっかりぃ〜ww"
        }
        
        if serihu == 4{
            
            ll.text = "もう帰れよ"
        }
        
        if serihu == 0{
            
            ll.text = "やる気あんの？"
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
    
    @IBAction func taitorue() {
        
        gam = 0
        ooo = 0
        monfan = 0
        clear = 0
       pan = 0
        bazuka = 0
        iii = 0
        tanakaHP = 10000
        suzukiHP = 100

    }
    
    @IBAction func stage() {
        
        gam = 0
        ooo = 0
        monfan = 0
        clear = 0
        pan = 0
        bazuka = 0
        iii = 0
tanakaHP = 10000
        suzukiHP = 100
        

    }

}
