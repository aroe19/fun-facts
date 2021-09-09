//
//  ViewController.swift
//  FunFacts
//
//  Created by Amber Roe on 08/12/2020.
//  Copyright © 2020 Amber Roe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var fact: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        fact.text = "Random Fact Generator"
    }

    @IBAction func newFact(_ sender: Any) {
        
        var factArray = ["More than 1/5 of all calories consumed worldwide is provided by rice alone.", "the name for the shape of a pringle is a 'Hyperbolic Paraboloid'", "the process by which bread toasts is called the 'Maillard Reaction", "The television was invented only two years after the invention of sliced bread", "Alligators will give manatees the right of way if they are swimming near each other", "Sunsets on Mars are blue", "In 2005, Mark Zuckerberg unsuccessfully tried to sell facebook for $75 million", "Digging a hole to China is theoretically possible if you start", "people don't sneeze in their sleep due to their brain shutting down the reflex", "the brain is the fattiest organ, being composed of nearly 60% fat", "Tyromancy is the practice of predicting the future with cheese", "The first computer weighed more than 27 tons", "about 90% of the world's currency only exists on computers", "About 70% of virus engineers work for organized crime syndicates", "People blink les when they use computers", "Some of the biggest computer brands started in garages", "A 15 year old one hacked NASA, his name was Jonathan James", "A computer as powerful as the human brain would be able to eprform 38000 trillion operations per second"]
        
        fact.text = factArray.randomElement()
        
        var redVal = CGFloat(drand48())
        var greenVal = CGFloat(drand48())
        var blueVal = CGFloat(drand48())
        
        self.view.backgroundColor = UIColor(red: redVal, green: greenVal, blue: blueVal, alpha: 1.0)
       
        
        
    }
    
}

