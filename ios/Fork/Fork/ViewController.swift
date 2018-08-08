//
//  ViewController.swift
//  Fork
//
//  Created by Abid Rahman on 2018-08-07.
//  Copyright © 2018 abidrahman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fork: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.fork.image = UIImage(named: "fork");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

