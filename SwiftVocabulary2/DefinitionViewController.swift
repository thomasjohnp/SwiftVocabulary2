//
//  DefinitionViewController.swift
//  SwiftVocabulary2
//
//  Created by John Thomas on 1/19/20.
//  Copyright © 2020 John Thomas. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var definitionTextView: UITextView!
    
    var vocabWord: VocabularyWord?
    
     override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
        // Do any additional setup after loading the view.
    }
    
    func updateViews() {
        if let unwrappedWord = vocabWord {
            definitionLabel.text = unwrappedWord.word
            definitionTextView.text = unwrappedWord.definition
                    
        }
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
