//
//  ViewController.swift
//  emojounal
//
//  Created by Apple on 6/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["😊" : "happy", "😠" : "mad", "😶" : "blank", "😞" : "sad"]
    let customMessages = ["happy" : "Good job! Keep it up" , "sad" : "Sorry to hear that, ty deep breathiing, excersise, or meditation and keep your head up", "mad" : "Try writting down your thoughts, and always remember to think before acting" , "blank" : "Sometimes we don't always know exactly how we feel, try journaling your thoughts and relfecting on your day with a positive attitude!"]
    
    @IBAction func showMessage(sender: UIButton) {
        
        let selectedEmotion = sender.titleLabel?.text
        let message = emojis[selectedEmotion!]!
        let realMessage = customMessages[message]!
        
        let alertController = UIAlertController(title: "", message: "", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
    }
    

    @IBAction func happy(_ sender: UIButton) {
    
    }
    
    @IBAction func sad(_ sender: UIButton) {
    
    }
    
    @IBAction func mad(_ sender: UIButton) {
    
    }
    
    @IBAction func blankFace(_ sender: Any) {
    
    }
    
}

