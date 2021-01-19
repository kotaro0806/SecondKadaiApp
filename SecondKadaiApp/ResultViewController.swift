//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 浅川晃太郎 on 2021/01/18.
//  Copyright © 2021 kotaro.asakawa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var glabel: UILabel!
    var nameData=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        glabel.text="こんにちは、\(nameData)さん"
        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
