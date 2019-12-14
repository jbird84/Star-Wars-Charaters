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
        
        
    }
    
    
    
}
