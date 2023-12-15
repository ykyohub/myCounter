//
//  ViewController.swift
//  myCounter
//
//  Created by 윤규호 on 12/15/23.
//

import UIKit

class ViewController: UIViewController {
    var count: Int = 0
    
    @IBOutlet weak var label: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = String(count)
    }
    @IBAction func upButton(_ sender: Any) {
        count += 1
        viewDidLoad()
    }
    @IBAction func downButton(_ sender: Any) {
        count -= 1
        viewDidLoad()
    }
}

