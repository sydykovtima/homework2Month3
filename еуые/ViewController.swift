//
//  ViewController.swift
//  homewrok2Month3
//
//  Created by Mac on 25/12/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var view2: UIView!
    
    @IBOutlet weak var view3: UIView!
    
    @IBOutlet weak var view4: UIView!
    
    @IBOutlet weak var item1: UIImageView!
    
    @IBOutlet weak var item2: UIImageView!
    

    @IBOutlet weak var item3: UIImageView!
    
    @IBOutlet weak var item4: UIImageView!
    
    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view1.layer.cornerRadius = 20
        item1.layer.cornerRadius = 30
        item1.layer.borderWidth = 3
        item1.layer.borderColor = UIColor.orange.cgColor
        view2.layer.cornerRadius = 20
        item2.layer.cornerRadius = 30
        item2.layer.borderWidth = 3
        item2.layer.borderColor = UIColor.blue.cgColor
        view2.layer.borderWidth = 2
        view2.layer.borderColor = UIColor.black.cgColor
        view3.layer.cornerRadius = 20
        view3.layer.borderWidth = 3
        view3.layer.borderColor = UIColor.black.cgColor
        item3.layer.cornerRadius = 30
        item3.layer.borderWidth = 3
        item3.layer.borderColor = UIColor.black.cgColor
        view4.layer.cornerRadius = 20
        view4.layer.borderWidth = 3
        view4.layer.borderColor = UIColor.black.cgColor
        item4.layer.cornerRadius = 30
        item4.layer.borderWidth = 3
        item4.layer.borderColor = UIColor.black.cgColor
        
    }


}






