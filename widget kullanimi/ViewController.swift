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
    @IBOutlet weak var switchOutlet: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func yapButton(_ sender: Any) {
        if let alinanVeri = textField.text {
            labelText.text = alinanVeri
        }
    }
    @IBAction func switchButton(_ sender: UISwitch) {
        if sender.isOn {
            print("on")
        } else {
            print("off")
        }
    }
    
        @IBAction func showButton(_ sender: Any) {
            print("switch son hali:\(switchOutlet.isOn)")
            
        }
        @IBAction func smileButton(_ sender: Any) {
            imageView.image = UIImage(named: "smile")
        }
        @IBAction func sadButton(_ sender: Any) {
            imageView.image = UIImage(named: "sad")
        }
    }
    

