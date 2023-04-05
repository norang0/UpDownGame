//
//  ViewController.swift
//  UpDownGame
//
//  Created by KyuheeHong on 2023/03/28.
//

import UIKit

class ViewController: UIViewController {
    
    //스토리보드의 요소와 연결해주는 어노테이션
    @IBOutlet weak var slider: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton(_ sender: UIButton) {
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton) {
        print("touch up reset button")
    }


}

