//
//  ViewController.swift
//  rw
//
//  Created by yinzichao on 2018/10/11.
//  Copyright © 2018年 yinzichao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
    var ap = 0
    @IBOutlet var window: UITextField!
    
    @IBAction func one(_ sender: Any) {
        window.text = window.text!+"1"
    }
    @IBAction func two(_ sender: Any) {
        window.text = window.text!+"2"
    }
    @IBAction func three(_ sender: Any) {
        window.text = window.text!+"3"
    }
    @IBAction func four(_ sender: Any) {
        window.text = window.text!+"4"
    }
    @IBAction func five(_ sender: Any) {
        window.text = window.text!+"5"
    }
    @IBAction func six(_ sender: Any) {
        window.text = window.text!+"6"
    }
    @IBAction func seven(_ sender: Any) {
        window.text = window.text!+"7"
    }
    @IBAction func eight(_ sender: Any) {
        window.text = window.text!+"8"
    }
    @IBAction func nine(_ sender: Any) {
        window.text = window.text!+"9"
    }
    @IBAction func zeio(_ sender: Any) {
        window.text = window.text!+"0"
    }
    @IBAction func and(_ sender: Any) {
        temp = Int(window.text!)!
        window.text = ""
        ap = 1
    }
    @IBAction func minus(_ sender: Any) {
        temp = Int(window.text!)!
        window.text = ""
        ap = 2
    }
    @IBAction func equal(_ sender: Any) {
        if(ap == 1){
            var sum = 0
            sum = temp + Int(window.text!)!
            window.text = "\(sum)"
        }
        if(ap == 2){
            var sums = 0
            sums = temp - Int(window.text!)!
            window.text = "\(sums)"
        }
        if(ap == 3){
            var sumss = 0
            sumss = temp * Int(window.text!)!
            window.text = "\(sumss)"
        }
        if(ap == 4){
            var sumsss = 0
            sumsss = temp / Int(window.text!)!
            window.text = "\(sumsss)"
        }
    }
    @IBAction func ride(_ sender: Any) {
        temp = Int(window.text!)!
        window.text = ""
        ap = 3
    }
    @IBAction func get(_ sender: Any) {
        temp = Int(window.text!)!
        window.text = ""
        ap = 4
    }
    @IBAction func dian(_ sender: Any) {
        window.text =
        window.text!+"."
    }
    @IBAction func `return`(_ sender: Any) {
        window.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

