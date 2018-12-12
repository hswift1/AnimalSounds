//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Soft Dev Student on 12/11/18.
//  Copyright © 2018 Amelia Lambert. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    let meowSound = SimpleSound(named: "meow")
    
    let mooSound = SimpleSound(named: "moo")
    
    let woofSound = SimpleSound(named: "woof")

    @IBOutlet weak var animalSoundLabel: UILabel!
    
    @IBAction func catButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Meow!"
        meowSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Moo!"
        mooSound.play()
    }
    
    @IBAction func dogButtonTapped(_ sender: Any) {
        animalSoundLabel.text = "Woof!"
        woofSound.play()
    }
}

