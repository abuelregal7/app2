//
//  ViewController.swift
//  fb
//
//  Created by Ahmed abu elregal on 10/15/18.
//  Copyright © 2018 Ahmed abu elregal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var check = 0
    var b = 1
    @IBOutlet weak var b1: UIButton!
    @IBAction func b1(_ sender: Any) {
        b1.isEnabled = false
        b1.setTitle("X", for: .normal)
        if(check == 0)
        {
            print(b1.setTitle("X", for: .normal))
            print("X")
            check = 1
            Exit()
        }
        else if (b == 1)
        {
            print(b1.setTitle("O", for: .normal))
            print("O")
            check = 0
            Exit()
        }
            
        else {
            print("none")
        }
    }
    @IBOutlet weak var b2: UIButton!
    @IBAction func b2(_ sender: Any) {
        b2.isEnabled = false
        if(check == 0)
        {
            print(b2.setTitle("X", for: .normal))
            check = 1
            Exit()
        }
        else if (b == 1)
        {
            print(b2.setTitle("O", for: .normal))
            check = 0
            Exit()
        }
            
        else {
            print("none")
        }
    }
    @IBOutlet weak var b3: UIButton!
    @IBAction func b3(_ sender: Any) {
        b3.isEnabled = true
        if(check == 0)
        {
            print(b3.setTitle("X", for: .normal))
            check = 1
            Exit()
        }
        else if (b == 1)
        {
            print(b3.setTitle("O", for: .normal))
            check = 0
            Exit()
        }
            
        else {
            print("none")
        }
    }
    
    @IBOutlet weak var b4: UIButton!
    @IBAction func b4(_ sender: Any) {
        b4.isEnabled = false
        if(check == 0)
        {
            print(b4.setTitle("X", for: .normal))
            check = 1
            Exit()
        }
        else if (b == 1)
        {
            print(b4.setTitle("O", for: .normal))
            check = 0
            Exit()
        }
            
        else {
            print("none")
        }
    }
    
    @IBOutlet weak var b5: UIButton!
    @IBAction func b5(_ sender: Any) {
        b5.isEnabled = false
        
        if(check == 0)
        {
            print(b5.setTitle("X", for: .normal))
            check = 1
            Exit()        }
        else if (b == 1)
        {
            print(b5.setTitle("O", for: .normal))
            check = 0
            Exit()        }
            
        else {
            print("none")
        }
    }
    @IBOutlet weak var b6: UIButton!
    @IBAction func b6(_ sender: Any) {
        b6.isEnabled = false
        if(check == 0)
        {
            print(b6.setTitle("X", for: .normal))
            check = 1
            Exit()        }
        else if (b == 1)
        {
            print(b6.setTitle("O", for: .normal))
            check = 0
            Exit()        }
            
        else {
            print("none")
        }
    }
    @IBOutlet weak var b7: UIButton!
    @IBAction func b7(_ sender: Any) {
        b7.isEnabled = false
        if(check == 0)
        {
            print(b7.setTitle("X", for: .normal))
            check = 1
            Exit()
        }
        else if (b == 1)
        {
            print(b7.setTitle("O", for: .normal))
            check = 0
            Exit()        }
            
        else {
            print("none")
        }
    }
    @IBOutlet weak var b8: UIButton!
    @IBAction func b8(_ sender: Any) {
        b8.isEnabled = false
        if(check == 0)
        {
            print(b8.setTitle("X", for: .normal))
            check = 1
            Exit()        }
        else if (b == 1)
        {
            print(b8.setTitle("O", for: .normal))
            check = 0
            Exit()        }
            
        else {
            print("none")
        }
    }
    
    @IBOutlet weak var b9: UIButton!
    @IBAction func b9(_ sender: Any) {
        b9.isEnabled = false
        if(check == 0)
        {
            print(b9.setTitle("X", for: .normal))
            check = 1
            Exit()        }
        else if (b == 1)
        {
            print(b9.setTitle("O", for: .normal))
            check = 0
            Exit()        }
            
        else {
            print("none")
        }
    }
    func Exit() {
        var a1 = "X"
        var a2 = "O"
        var a3 = "X"
        var a4 = "O"
        var a5 = "X"
        var a6 = "O"
        var a7 = "X"
        var a8 = "O"
        var a9 = "X"
        
        
        
        if (a1 == "X" && a2 == "X" && a3 == "X"){
            print("DONE")
            
        }
        if (a4 == "X" && a5 == "X" && a6 == "X"){
            print("DONE")
        }
        if (a7 == "X" && a8 == "X" && a9 == "X"){
            print("DONE")
        }
        if (a1 == "X" && a4 == "X" && a7 == "X"){
            print("DONE")
        }
        if (a2 == "X" && a5 == "X" && a8 == "X"){
            print("DONE")
        }
        if (a3 == "X" && a6 == "X" && a9 == "X"){
            print("DONE")
        }
        if (a1 == "X" && a5 == "X" && a9 == "X"){
            print("DONE")
        }
        if (a3 == "X" && a5 == "X" && a7 == "X"){
            print("DONE")
        }
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

