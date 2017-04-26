//
//  DadViewController.swift
//  iKid
//
//  Created by Mathi Manavalan on 4/25/17.
//  Copyright © 2017 Mathi Manavalan. All rights reserved.
//

import UIKit

class DadViewController: UIViewController {

    @IBOutlet weak var dadJoke: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextPressed(_ sender: UIButton) {
        dadJoke.text = "An Instagram"
    }
    
    @IBAction func backPressed(_ sender: UIButton) {
        dadJoke.text = "How much does a hipster weigh?"
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
