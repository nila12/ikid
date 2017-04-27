//
//  PunViewController.swift
//  iKid
//
//  Created by Mathi Manavalan on 4/25/17.
//  Copyright © 2017 Mathi Manavalan. All rights reserved.
//

import UIKit

class PunViewController: UIViewController {
    
    @IBOutlet weak var punJoke: UILabel!

    @IBAction func nextPressed(_ sender: UIButton) {
        
        UIView.transition(with: punJoke,
                          duration: 0.75,
                          options: [.transitionFlipFromLeft],
            animations: {
                
                self.punJoke.text = "..would it have Windows?"
                
        }, completion: nil)
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        punJoke.text = "If Apple made a car.."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
