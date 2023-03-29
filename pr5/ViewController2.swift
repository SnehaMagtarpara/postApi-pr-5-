//
//  ViewController2.swift
//  pr5
//
//  Created by R93 on 29/03/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label1: UILabel!
   
    @IBOutlet weak var img: UIImageView!
    
    var image = UIImage()
    var officialname = String()
    var commonName = String()
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = image
        label1.text = "\(officialname)"
        label2.text = "\(commonName)"

    }
    
}
