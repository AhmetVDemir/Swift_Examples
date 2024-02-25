//
//  ViewController.swift
//  SimpleCalc
//
//  Created by Ahmet Demir on 25.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fitstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumClick(_ sender: Any) {
        if let num1 = Int(fitstText.text!){
            if let num2 = Int(secondText.text!){
                let res = num1 + num2
                resultLabel.text = String(res)
            }
            else {
                resultLabel.text = "İkinci text alanı sadece numerik karakter alabilir !"
            }
        }else{
            
                resultLabel.text = "Birinci text alanı sadece numerik karakter alabilir !"
        }
        
    }
    
    
    @IBAction func minusClick(_ sender: Any) {
        if let num1 = Int(fitstText.text!){
            if let num2 = Int(secondText.text!){
                let res = num1 - num2
                resultLabel.text = String(res)
            }
            else {
                resultLabel.text = "İkinci text alanı sadece numerik karakter alabilir !"
            }
        }else{
            
            resultLabel.text = "Birinci text alanı sadece numerik karakter alabilir !"
    }
    }
    
    @IBAction func multiClick(_ sender: Any) {
        if let num1 = Int(fitstText.text!){
            if let num2 = Int(secondText.text!){
                let res = num1 * num2
                resultLabel.text = String(res)
            }
            else {
                resultLabel.text = "İkinci text alanı sadece numerik karakter alabilir !"
            }
        }else{
            
                resultLabel.text = "Birinci text alanı sadece numerik karakter alabilir !"
        }
    }
    
    @IBAction func dviceClick(_ sender: Any) {
        if let num1 = Int(fitstText.text!){
            if let num2 = Int(secondText.text!){
                let res = num1 / num2
                resultLabel.text = String(res)
            }
            else {
                resultLabel.text = "İkinci text alanı sadece numerik karakter alabilir !"
            }
        }else{
            
                resultLabel.text = "Birinci text alanı sadece numerik karakter alabilir !"
        }
    }
    
    @IBAction func modClick(_ sender: Any) {
        if let num1 = Int(fitstText.text!){
            if let num2 = Int(secondText.text!){
                let res = num1 % num2
                resultLabel.text = String(res)
            }
            else {
                resultLabel.text = "İkinci text alanı sadece numerik karakter alabilir !"
            }
        }else{
            
                resultLabel.text = "Birinci text alanı sadece numerik karakter alabilir !"
        }
    }
    
    

}

