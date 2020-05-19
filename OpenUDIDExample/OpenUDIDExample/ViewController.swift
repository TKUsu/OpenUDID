//
//  ViewController.swift
//  OpenUDIDExample
//
//  Created by Judy on 2020/5/19.
//  Copyright © 2020 SuJustin. All rights reserved.
//

import UIKit
import OpenUDID

class ViewController: UIViewController {

    @IBOutlet weak var Lbl_openUDID: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Lbl_openUDID.text = OpenUDID.value()
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

