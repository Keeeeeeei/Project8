//
//  BlueViewController.swift
//  Project8
//
//  Created by Kei on 2020/08/03.
//  Copyright © 2020 Kei. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func Slider(_ sender: UISlider) {
        Label.text = String(sender.value)
        var sliderValue: Int {
            return Int(sender.value)
        }
    }
    
   override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let delegate = UIApplication.shared.delegate as! AppDelegate
        self.Label.text = "\(delegate.sliderValue)"
    }
    
}
