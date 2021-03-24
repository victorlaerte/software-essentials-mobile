//
//  ByeViewController.swift
//  SoftwareEssentialsStoryBoard
//
//  Created by Victor Oliveira on 23/03/21.
//

import UIKit

class ByeViewController: UIViewController {

  @IBOutlet weak var byeLabel: UILabel!
  
  override func viewDidLoad() {
      super.viewDidLoad()

      byeLabel.text = "Byyyyyyyye"
        // Do any additional setup after loading the view.
    }
  
  @IBAction func byeButtonAction(_ sender: Any) {
    self.navigationController?.pushViewController(XibViewController(), animated: true)
  }
}
