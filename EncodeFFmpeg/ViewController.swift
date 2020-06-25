//
//  ViewController.swift
//  EncodeFFmpeg
//
//  Created by 李洞洞 on 2020/6/25.
//  Copyright © 2020 李洞洞. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    let videoCapture = VideoCapture()
    
    
    @IBAction func startCaptre(_ sender: Any) {
        videoCapture.start(self.view)
    }
    
    @IBAction func stopCapture(_ sender: Any) {
        videoCapture.stop()
    }
    
}

