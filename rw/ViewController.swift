//
//  ViewController.swift
//  rw
//
//  Created by yinzichao on 2018/10/11.
//  Copyright © 2018年 yinzichao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temm = 0.00
    var ap = 0
    var seeagain = 0
    @IBOutlet var window: UITextField!
    @IBAction func one(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"1"
        }
        else{
            window.text = "1"
        }
        seeagain = 1
    }
    @IBAction func two(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"2"
        }
        else{
            window.text = "2"
        }
        seeagain = 1
    }
    @IBAction func three(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"3"
        }
        else{
            window.text = "3"
        }
        seeagain = 1
    }
    @IBAction func four(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"4"
        }
        else{
            window.text = "4"
        }
        seeagain = 1
    }
    @IBAction func five(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"5"
        }
        else{
            window.text = "5"
        }
        seeagain = 1
    }
    @IBAction func six(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"6"
        }
        else{
            window.text = "6"
        }
        seeagain = 1
    }
    @IBAction func seven(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"7"
        }
        else{
            window.text = "7"
        }
        seeagain = 1
    }
    @IBAction func eight(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"8"
        }
        else{
            window.text = "8"
        }
        seeagain = 1
    }
    @IBAction func nine(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"9"
        }
        else{
            window.text = "9"
        }
        seeagain = 1
    }
    @IBAction func zeio(_ sender: Any) {
        if seeagain == 1{
            window.text = window.text!+"0"
        }
        else{
            window.text = "0"
        }
        seeagain = 1
    }
    @IBAction func and(_ sender: Any) {
        if(ap == 1){
            temm = (temm + Double(window.text!)!)
            window.text = "\(temm)"
        }
        temm =  Double(window.text!)!
       seeagain = 2
        ap = 1
       
    }
    @IBAction func minus(_ sender: Any) {
        if(ap == 2){
            temm = (temm - Double(window.text!)!)
            window.text = "\(temm)"
        }
        temm = Double(window.text!)!
        ap = 2
        seeagain = 2
    }
    @IBAction func equal(_ sender: Any) {
        if(ap == 1)
        {
            var sum1 = 0.00
            sum1 = temm + Double(window.text!)!
            window.text = "\(sum1)"
        }
        if(ap == 2)
        {
            var sum2 = 0.00
            sum2 = temm - Double(window.text!)!
            window.text = "\(sum2)"
        }
        if(ap == 3)
        {
            var sum3 = 0.00
            sum3 = temm * Double(window.text!)!
            window.text = "\(sum3)"
        }
        if(ap == 4)
        {
            var sum4 = 0.00
            sum4 = temm / Double(window.text!)!
            window.text = "\(sum4)"
        }
         seeagain = 2
    }
    @IBAction func ride(_ sender: Any) {
        if(ap == 3){
            temm = (temm * Double(window.text!)!)
            window.text = "\(temm)"
        }
        ap = 3
        seeagain = 2
    }
    @IBAction func get(_ sender: Any) {
        if(ap == 4){
            temm = (temm / Double(window.text!)!)
            window.text = "\(temm)"
        }
        ap = 4
        seeagain = 2
    }
    @IBAction func AC(_ sender: Any) {
        window.text = ""
        ap = 0
        temm = 0
        seeagain = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

