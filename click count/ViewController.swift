//
//  ViewController.swift
//  click count
//
//  Created by Maruf on 3/26/18.
//  Copyright © 2018 Maruf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label: UILabel!
    var count = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // label
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        view.addSubview(label)
        self.label = label
        
        //button
        let button = UIButton()
        button.frame = CGRect(x: 150, y: 250, width: 60, height: 60)
        button.setTitle("click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        view.addSubview(button)
        
    }
    
    func icrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
        
    }


}

