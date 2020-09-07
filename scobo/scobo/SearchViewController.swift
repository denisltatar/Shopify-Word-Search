//
//  SearchViewController.swift
//  scobo
//
//  Created by Denis Tatar on 2020-09-07.
//  Copyright © 2020 Denis Tatar. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func backButton(_ sender: Any) {
        self.performSegue(withIdentifier: "backToWelcome", sender: self)
    }
    
}
