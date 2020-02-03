//
//  ViewController.swift
//  Word Garden
//
//  Created by William Tarzikhan on 2/3/20.
//  Copyright © 2020 William Tarzikhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userGuessLabel: UILabel!
    @IBOutlet weak var guessedLetterField: UITextField!
    @IBOutlet weak var guessLetterButton: UIButton!
    @IBOutlet weak var guessCountLabel: UILabel!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func updateUIAfterGuesss(){
        guessedLetterField.resignFirstResponder()
        guessedLetterField.text = ""
    }
    
    @IBAction func guessedLetterFieldChanged(_ sender: UITextField) {
    }
    
    @IBAction func doneKeyPressed(_ sender: UITextField) {
        updateUIAfterGuesss()
    }
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
        updateUIAfterGuesss()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}
