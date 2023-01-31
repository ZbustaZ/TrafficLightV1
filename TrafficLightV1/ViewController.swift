//
//  ViewController.swift
//  TrafficLightV1
//
//  Created by Howard Matthews on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var redLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startButton.layer.cornerRadius = 10
        redLightView.layer.cornerRadius = 50
        yellowLightView.layer.cornerRadius = 50
        greenLightView.layer.cornerRadius = 50
        
    }

    @IBAction func startButtonDidTab() {
        if redLightView.alpha == 0.3 {
            startButton.setTitle ("Start", for: .normal)
        } else {
                startButton.setTitle("Next", for: .normal)
                redLightView.alpha = 1
            }
            
        }
    
}
/*
я думаю нужно было использовать switch,так как количество нажатий неизвестно. Честно сознаюсь не успел попробовать все варианты. Оправдываться конечно бесполезно, но дети и семейные проблемы  сжирают много времени.
*/

