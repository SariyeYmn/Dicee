//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //camelCase
    //IBOutlet allows me to reference a UI element
    //IBOutlet  bir UI elementine referans vermeyi sağlar
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    

    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //let sabit değişkenler için kullanır
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //randomelement diziden rastgele eleman seçmemizi sağlıyor 
        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray.randomElement()
        
        
        
        
        
    }
}

