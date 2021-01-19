//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 浅川晃太郎 on 2021/01/18.
//  Copyright © 2021 kotaro.asakawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameTextField.placeholder="名前を入力してください"
    }
    
    override func prepare(for segue:UIStoryboardSegue,sender:Any?) {
        if segue.identifier=="toNext"{
            let nextView=segue.destination as! ResultViewController
            nextView.nameData=nameTextField.text!
        }
    }
    
    
    @IBAction func unwind(_segue: UIStoryboardSegue) {
    }


}

