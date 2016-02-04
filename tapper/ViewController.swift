//
//  ViewController.swift
//  tapper
//
//  Created by Yogesh Kumar on 04/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLabel: UILabel!
    
    @IBAction func onPlayBtnPressed (sender:UIButton!){
        logoImage.hidden = true
        playBtn.hidden = true
        howManyTapsTxt.hidden = true
        tapBtn.hidden = false
        tapsLabel.hidden = false
    }

}

