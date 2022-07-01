//
//  ViewController.swift
//  finalProj
//
//  Created by Olivia Ganly on 6/28/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       updateTextView()
    }

    func updateTextView() {
    let path = "https://www.usda.gov/oce/energy-and-environment/food-security"
        let text = textView.text ?? ""
        let attributedString =  NSAttributedString.makeHyperLink(for: path, in: text, as: "here")
        let font = textView.font
        let textColor = textView.textColor
        textView.attributedText = attributedString
        textView.font = font
        textView.textColor = textColor
    }
    
}


