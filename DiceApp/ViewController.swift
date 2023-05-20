//
//  ViewController.swift
//  DiceApp
//
//  Created by Linas Nutautas on 18/05/2023.
//

import UIKit

class ViewController: UIViewController {

  //From Xcode 14
  //Image Literal - #imageLiteral(
  //UIImage(imageLiteralResourceName: "DiceSix")

  @IBOutlet weak var diceOneImage: UIImageView!
  @IBOutlet weak var diceTwoImage: UIImageView!

  let imagesArray = [
    UIImage(named: "DiceOne"),
    UIImage(named: "DiceTwo"),
    UIImage(named: "DiceThree"),
    UIImage(named: "DiceFour"),
    UIImage(named: "DiceFive"),
    UIImage(named: "DiceSix")
  ]


  override func viewDidLoad() {
    super.viewDidLoad()

  }

  @IBAction func rollButtonTapped(_ sender: UIButton) {

    diceOneImage.image = imagesArray[Int.random(in: 0..<6)]
    diceTwoImage.image = imagesArray[Int.random(in: 0..<6)]
  }
}

