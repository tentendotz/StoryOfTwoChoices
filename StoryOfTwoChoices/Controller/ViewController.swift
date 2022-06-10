//
//  ViewController.swift
//  StoryOfTwoChoices
//
//  Created by tetsuta matsuyama on 2022/06/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
    func updateUI() {
        storyLabel.text = storyBrain.getStoryText()
        choice1Button.setTitle(storyBrain.getChoice1Text(), for: .normal)
        choice2Button.setTitle(storyBrain.getChoice2Text(), for: .normal)
    }

}

