//
//  AddEditEmojiTableViewController.swift
//  emojiDictionaryTRB
//
//  Created by Travis Brigman on 1/3/19.
//  Copyright © 2019 Travis Brigman. All rights reserved.
//

import UIKit

class AddEditEmojiTableViewController: UITableViewController {

    @IBOutlet weak var symbolTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var descriptionTextField: UITextField!
    @IBOutlet weak var usageTextField: UITextField!
    
    
    var emoji : Emoji?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let emoji = emoji {
            symbolTextField.text = emoji.symbol
            nameTextField.text = emoji.name
            descriptionTextField.text = emoji.description
            usageTextField.text = emoji.usage
        }
        

    }

}
