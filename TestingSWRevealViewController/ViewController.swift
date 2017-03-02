//
//  ViewController.swift
//  TestingSWRevealViewController
//
//  Created by Chinmay Balutkar on 02/03/17.
//  Copyright © 2017 AtDrive. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  @IBAction func showRedView(_ sender: Any) {
    performSegue(withIdentifier: "showRed", sender: self)
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

