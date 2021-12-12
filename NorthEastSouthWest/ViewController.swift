//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Leena 1418 on 12/12/2021.
//

import UIKit

class ViewController: UIViewController {
    var direction_text:String!
    @IBAction func directions(_ sender: UIButton) {
        performSegue(withIdentifier: "Direction_Navigation", sender: sender.titleLabel?.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
        let direction_text = sender as? String
        destination.direction = direction_text

    }
    
  
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
}

