//
//  ViewController.swift
//  SwiftAppOne
//
//  Created by JINGYA HAN on 2017/1/25.
//  Copyright © 2017年 JINGYA HAN. All rights reserved. ....
//

//  😄

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {

        theLabel.text = "Hello there!!!!!!!!!!!!"
        print("Nice to meet you")
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 5 {
            print("dearest 黄彦云啊")
            theLabel.text = "黄彦云啊黄彦云piu"
        }
        
    }
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func LOL(_ sender: Any) {
        
        theLabel.text = "And I like you :DDD"
        print("yeah I reaaaaaally do")
        print(text1.text!)
        print(text2.text!)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

