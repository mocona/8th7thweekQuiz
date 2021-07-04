//
//  ViewController.swift
//  ColorSliderQuiz
//
//  Created by Jaehoon Lee on 2021/07/01.
//

import UIKit

class ViewController: UIViewController {
//    @IBOutlet weak var viewColor: UIView!
    @IBOutlet weak var viewColor: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redSliderMoved(_ sender: UISlider) {
        print(sender.value)
        
        let rValue: CGFloat = CGFloat(sender.value / 255.0)
        
        print(rValue)
        
        viewColor.backgroundColor = .init(red: rValue,
                                          green: 0,
                                          blue: 0,
                                          alpha: 1)
    }
}

