//
//  ViewController.swift
//  SoftwareEssentialsStoryBoard
//
//  Created by Victor Oliveira on 23/03/21.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var helloworldLabel: UILabel!
  @IBOutlet weak var myButton: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func myButtonAction(_ sender: Any) {
    helloworldLabel.text = "Hello Woooooorld"
  }
}
