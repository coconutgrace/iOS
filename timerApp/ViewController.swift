//
//  ViewController.swift
//  timerApp
//
//  Created by Kunlaya Kobunnoi on 2018-02-22.
//  Copyright © 2018 BCIT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    
    @IBOutlet weak var timerLabel: UILabel!
    
    
    
    @IBAction func startButton(_ sender: Any) {
        
    }
    @IBAction func pauseButton(_ sender: Any) {
        
    }
    @IBAction func resetButton(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        makeButton()
        makeButton1()
        makeButton2()
    }

    func makeButton() {
        button.layer.cornerRadius = 0.5 * button.bounds.size.width
        button.clipsToBounds = true
        button.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        button.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        button.layer.shadowOpacity = 1.0
        button.layer.shadowRadius = 0.0
        button.layer.masksToBounds = false
        button.layer.cornerRadius = 25.0
    }
    
    func makeButton1() {
        button1.layer.cornerRadius = 0.5 * button.bounds.size.width
        button1.clipsToBounds = true
        button1.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        button1.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        button1.layer.shadowOpacity = 1.0
        button1.layer.shadowRadius = 0.0
        button1.layer.masksToBounds = false
        button1.layer.cornerRadius = 25.0
    }
    
    func makeButton2() {
        button2.layer.cornerRadius = 0.5 * button.bounds.size.width
        button2.clipsToBounds = true
        button2.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        button2.layer.shadowOffset = CGSize(width: 0.0, height: 5.0)
        button2.layer.shadowOpacity = 1.0
        button2.layer.shadowRadius = 0.0
        button2.layer.masksToBounds = false
        button2.layer.cornerRadius = 25.0
    }


}

