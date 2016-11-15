//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 嵐陽一 on 2016/11/15.
//  Copyright © 2016年 yuuto.arashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var nameLabel2: UILabel!
    @IBOutlet weak var nameLabel: UILabel!

    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel2.text = "こんにちは" + name + "さん"
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
