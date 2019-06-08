//
//  ViewController.swift
//  UITextViewRemovePadding
//
//  Created by Hiroaki Tomiyoshi on 2019/06/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var greenTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        greenTextView.textContainerInset = UIEdgeInsets.zero
        greenTextView.textContainer.lineFragmentPadding = 0
    }


}

