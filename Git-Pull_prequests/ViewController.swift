//
//  ViewController.swift
//  Git-Pull_prequests
//
//  Created by Kavin on 28/05/24.
//

import UIKit

class ViewController: UIViewController {

    let name: String = ""
    
    var client  = HTTPClient()
    var intro   = "Hello Users!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
        HTTPClient.networking()
    }
    
    func fixBugs() {
        print("Fix bugs")
    }
}

