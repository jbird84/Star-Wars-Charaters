//
//  ViewController.swift
//  Star Wars Charaters
//
//  Created by Kinney Kare on 12/12/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var tableView: UITableView!
    
    var characterName = ""
    let nameArray = ["BB-8 R2-D2 C-3PO", "Boba Fett", "Chewbacca", "Darth Maul", "Darth Vader", "Emperor Palpatine", "Han Solo", "Kylo Ren", "Luke Skywalker", "Obi Wan Kenobi", "Princess Leia", "Rey", "Yoda"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
}


extension ViewController: UITableViewDataSource, UITableViewDelegate  {
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = nameArray[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nameArray.count
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let cell = UITableViewCell()
        cell.textLabel?.text = nameArray[indexPath.row]
        characterName = cell.textLabel!.text!
        
        performSegue(withIdentifier: "Character", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "Character" {
            if let destinationVC = segue.destination as? CharacterViewController {
                destinationVC.characterName = characterName
            }
        }
    }
}
