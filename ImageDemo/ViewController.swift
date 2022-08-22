//
//  ViewController.swift
//  ImageDemo
//
//  Created by AKSHAY NAMDEV BADHE on 20/08/22.
//

import UIKit
import SDWebImage
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
     override func viewDidLoad() {
         super.viewDidLoad()
       
         //Demo for fetching image from server using SDwebImage library
         
         let imageNSURL : NSURL? = NSURL(string: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQmlVfCRPY2J9O5nt0H2QOTpFp09rAgq27zRIRtsR1r58ncexbk2lbeG7g&s=10")
        
         guard let imageURL = imageNSURL else{ return }
         imageView.sd_setImage(with: imageURL as URL)
         }
}

