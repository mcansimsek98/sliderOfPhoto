//
//  ViewController.swift
//  MyNewApp
//
//  Created by Mehmet Can Şimşek on 13.11.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var imageWiew: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: Any) {
        imageWiew.image = UIImage(named: "manga2")
        
    }
    
}

