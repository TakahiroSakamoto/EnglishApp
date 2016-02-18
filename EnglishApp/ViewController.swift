//
//  ViewController.swift
//  EnglishApp
//
//  Created by 坂本貴宏 on 2016/02/18.
//  Copyright © 2016年 坂本貴宏. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var mainView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainView.frame = CGRectMake(0, 0, self.view.frame.width, self.view.frame.height)
        mainView.backgroundColor = UIColor.greenColor()
        self.view.addSubview(mainView)
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

