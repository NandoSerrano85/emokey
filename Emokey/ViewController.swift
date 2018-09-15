//
//  ViewController.swift
//  Emokey
//
//  Created by Fernando Serrano on 9/15/18.
//  Copyright © 2018 Teammote. All rights reserved.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    
    lazy var box = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.addSubview(box)
        box.snp.MakeConstraints{ (make) -> Void in
            make.width.height.equalTo(50)
            make.center.equalTo(self.view)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

