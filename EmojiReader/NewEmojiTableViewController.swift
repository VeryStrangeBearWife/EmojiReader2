//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by user on 09.09.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {
    
    
    @IBOutlet weak var EmojiTextField: UITextField!
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func ChangedIBOutletweakvarNameTextFieldUITextField(_ sender: UITextField) {
    }
    
  
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

}
