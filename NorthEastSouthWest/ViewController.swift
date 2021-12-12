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
//        direction_text = sender.titleLabel?.text!
        performSegue(withIdentifier: "DirectionNavigation", sender: sender.titleLabel?.text!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! DirectionViewController
//        destination.direction = direction_text
        let d = sender as? String
        destination.direction = d

    }
    
    //unwind method must be in the destination view controller
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
    }
}

