//
//  CharacterViewController.swift
//  Star Wars Charaters
//
//  Created by Kinney Kare on 12/14/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class CharacterViewController: UIViewController {
    
    var characterName = ""
    var imageArray = [UIImage]()
    let charaterBackground = AboutCharacter()
    
    @IBOutlet weak var characterImageView: UIImageView!
    @IBOutlet weak var aboutTextView: UITextView!
    
    override func viewDidLoad() {
        self.title = characterName
        
        imageArray.append(UIImage(named: "BB8R2D2C3PO")!)
        imageArray.append(UIImage(named: "BobaFett")!)
        imageArray.append(UIImage(named: "Chewbacca")!)
        imageArray.append(UIImage(named: "DarthMaul")!)
        imageArray.append(UIImage(named: "DarthVader")!)
        imageArray.append(UIImage(named: "EmperorPalpatine")!)
        imageArray.append(UIImage(named: "HanSolo")!)
        imageArray.append(UIImage(named: "KyloRen")!)
        imageArray.append(UIImage(named: "LukeSkywalker")!)
        imageArray.append(UIImage(named: "ObiWanKenobi")!)
        imageArray.append(UIImage(named: "PrincessLeia")!)
        imageArray.append(UIImage(named: "Rey")!)
        imageArray.append(UIImage(named: "Yoda")!)
        
     
        switch title {
        case "BB-8 R2-D2 C-3PO":
            characterImageView.image = imageArray[0]
            aboutTextView.text = AboutCharacter.Character.BB8R2D2C3PO.rawValue
        case "Boba Fett":
        characterImageView.image = imageArray[1]
        aboutTextView.text = AboutCharacter.Character.BobaFett.rawValue
        case "Chewbacca":
        characterImageView.image = imageArray[2]
        aboutTextView.text = AboutCharacter.Character.Chewbacca.rawValue
        case "Darth Maul":
        characterImageView.image = imageArray[3]
        aboutTextView.text = AboutCharacter.Character.DarthMaul.rawValue
        case "Darth Vader":
        characterImageView.image = imageArray[4]
        aboutTextView.text = AboutCharacter.Character.DarthVader.rawValue
        case "Emperor Palpatine":
        characterImageView.image = imageArray[5]
        aboutTextView.text = AboutCharacter.Character.EmperorPalpatine.rawValue
        case "Han Solo":
        characterImageView.image = imageArray[6]
        aboutTextView.text = AboutCharacter.Character.HanSolo.rawValue
        case "Kylo Ren":
        characterImageView.image = imageArray[7]
        aboutTextView.text = AboutCharacter.Character.KyloRen.rawValue
        case "Luke Skywalker":
        characterImageView.image = imageArray[8]
        aboutTextView.text = AboutCharacter.Character.LukeSkywalker.rawValue
        case "Obi Wan Kenobi":
        characterImageView.image = imageArray[9]
            aboutTextView.text = AboutCharacter.Character.ObiWanKenobi.rawValue
        case "Princess Leia":
        characterImageView.image = imageArray[10]
        aboutTextView.text = AboutCharacter.Character.PrincessLeia.rawValue
        case "Rey":
        characterImageView.image = imageArray[11]
        aboutTextView.text = AboutCharacter.Character.Rey.rawValue
        case "Yoda":
        characterImageView.image = imageArray[12]
        aboutTextView.text = AboutCharacter.Character.Yoda.rawValue
        default:
        print("Error with case Statement")
        }
    }
}
