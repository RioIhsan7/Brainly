//
//  ViewController.swift
//  Brainly.co.id
//
//  Created by Spidey on 12/2/17.
//  Copyright © 2017 Rio Ihsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var brain: UIWebView!
    
    let urlweb = "https://brainly.co.id/"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let requesturl = NSURL(string: urlweb)
        let request = NSURLRequest(url: requesturl! as URL)
        brain.loadRequest(request as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

