//
//  ViewController.swift
//  tapper
//
//  Created by Yogesh Kumar on 04/02/16.
//  Copyright © 2016 itsyogesh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Properties
    var maxTaps = 0;
    var currentTaps = 0;
    
    //Outlets
    @IBOutlet weak var logoImage: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLabel: UILabel!
    
    //Actions
    @IBAction func onPlayBtnPressed (sender: UIButton!){
        
        if (howManyTapsTxt.text != nil && howManyTapsTxt.text != ""){
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
            logoImage.hidden = true
            playBtn.hidden = true
            howManyTapsTxt.hidden = true

            tapBtn.hidden = false
            tapsLabel.hidden = false
            
            tapsLabel.text = "\(currentTaps) Taps"
        }
    }
    
    @IBAction func onTapBtnPressed (sender: UIButton!) {
        currentTaps++
        tapsLabel.text = "\(currentTaps) Taps"
    }
    
    

}

