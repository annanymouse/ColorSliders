//
//  ViewController.swift
//  ColorSliders
//
//  Created by Anna Hull on 3/9/16.
//  Copyright © 2016 Anna Hull. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func colorChanger(sender: AnyObject) {
        let red: CGFloat = CGFloat(self.redSlider.value)
        let green: CGFloat = CGFloat(self.greenSlider.value)
        let blue: CGFloat = CGFloat(self.blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }

}

