//
//  ViewController.swift
//  widget kullanimi
//
//  Created by Furkan Cingöz on 11.10.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yapButton(_ sender: Any) {
        if let alinanVeri = textField.text {
            labelText.text = alinanVeri
        }
        
    }
    
    @IBAction func smileButton(_ sender: Any) {
        imageView.image = UIImage(named: "smile")
    }
    
    @IBAction func sadButton(_ sender: Any) {
        imageView.image = UIImage(named: "sad")
    }
    
}

