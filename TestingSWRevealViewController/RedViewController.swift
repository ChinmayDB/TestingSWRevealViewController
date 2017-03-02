//
//  RedViewController.swift
//  TestingSWRevealViewController
//
//  Created by Chinmay Balutkar on 02/03/17.
//  Copyright © 2017 AtDrive. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

  @IBOutlet weak var menuButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()
      menuButton.target = self.revealViewController()
      menuButton.action = #selector(SWRevealViewController.rightRevealToggle(_:))
      self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
