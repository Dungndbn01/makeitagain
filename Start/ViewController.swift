//
//  ViewController.swift
//  Start
//
//  Created by Nguyen Dinh Dung on 9/23/17.
//  Copyright © 2017 Nguyen Dinh Dung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblHienThi: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        lblHienThi.textColor = UIColor.black
        lblHienThi.numberOfLines = 3
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

