//
//  ViewController.swift
//  ContentBlocker
//
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        SFContentBlockerManager.reloadContentBlocker(withIdentifier: "com.krypted..ContentBlockBlock.Restrict", completionHandler: nil)
    }
    
    @IBAction func reloadContentBlockerTapped(_ sender: Any) {
        SFContentBlockerManager.reloadContentBlocker(withIdentifier: "com.krypted..ContentBlockBlock.Restrict", completionHandler: nil)
    }
}

