//
//  ViewController.swift
//  HW_lesson7
//
//  Created by Le Thanh Son on 16/10/2023.
//

import UIKit

class ViewController: UIViewController {
    let colors = [UIColor.red, UIColor.orange, UIColor.white, UIColor.yellow, UIColor.cyan]
    @IBOutlet weak var colorChangeBtn: UIButton!
    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.darkGray
        setupMyView()
        setupColorChangeBtn()
    }
    func setupMyView() {
        myView.backgroundColor = UIColor.orange
    }
    func setupColorChangeBtn() {
        colorChangeBtn.tintColor = UIColor.white
        colorChangeBtn.setTitle("color", for: .normal)
        
    }

    @IBAction func changeColor(_ sender: Any) {
    }
    
}

