//
//  ViewController.swift
//  ColorAssetCatalogDemoApp
//
//  Created by clickapps on 2/7/18.
//  Copyright © 2018 Noushad Shah. All rights reserved.
//

import UIKit
import ColorAssetCatalog

class ViewController: UIViewController {

    @IBOutlet private var lblColorCatalogDemoApp: UILabel!
    @IBOutlet private var navigationView: UIView!
    @IBOutlet private var submitBtn: UIButton!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if let textColor = UIColor(asset: "text") {

            lblColorCatalogDemoApp.attributedText = NSAttributedString(string: "Demo app testing", attributes: [.foregroundColor: textColor])
            
           // lblColorCatalogDemoApp.textColor = UIColor(asset: "text")

        }

        navigationView.backgroundColor = UIColor(asset:"navigation")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

