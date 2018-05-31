//
//  ViewController.swift
//  datepicker
//
//  Created by Nando Septian Husni on 5/22/18.
//  Copyright © 2018 imastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var itemText: UITextField!
    @IBOutlet weak var date1: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func datepicker2(_ sender: Any) {
        
        let format = DateFormatter()
        
        format.dateFormat = "dddd/MM/yyyy MM:hh"
        
        let value = format.string(from: date1.date)
        
        itemText.text = value
    }
    
}

