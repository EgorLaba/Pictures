//
//  ViewController.swift
//  FirstExercise
//
//  Created by Egor on 26/04/2020.
//  Copyright © 2020 Egor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    
    // MARK: - Lifecicle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.firstButton.backgroundColor = UIColor(named: "first")
        self.secondButton.backgroundColor = UIColor(named: "second")
        self.thirdButton.backgroundColor = UIColor(named: "third")
    }
    
    // MARK: - Actions
    @IBAction func firstBtnChange(_ sender: UIButton) {
        imageView.image = UIImage(named: "picture1")
    }
    
    @IBAction func secondBtnChange(_ sender: UIButton) {
        imageView.image = UIImage(named: "picture2")
    }
    
    @IBAction func thirdBtnChange(_ sender: UIButton) {
        imageView.image = UIImage(named: "picture3")
    }
}

