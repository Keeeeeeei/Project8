//
//  YellowViewController.swift
//  Project8
//
//  Created by Kei on 2020/08/03.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class YellowViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    

    @IBAction func slider(_ sender: UISlider) {
        label.text = String(sender.value)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let delegate = UIApplication.shared.delegate as! AppDelegate
        self.label.text = "\(delegate.sliderValue)"
        
    }
        
    
    
}
