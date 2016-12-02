//
//  ViewController.swift
//  clusterTest
//
//  Created by dinar_dalvi on 12/1/16.
//  Copyright © 2016 Skynet Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://status.github.com/api/last-message.json");
        let requestObj = NSURLRequest(url: url! as URL);
        webView.loadRequest(requestObj as URLRequest);
        
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

