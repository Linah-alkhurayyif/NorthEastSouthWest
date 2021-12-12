//
//  DirectionViewController.swift
//  NorthEastSouthWest
//
//  Created by Leena 1418 on 12/12/2021.
//

import UIKit

class DirectionViewController: UIViewController {

    @IBOutlet weak var directionLabel: UILabel!
    var direction : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        directionLabel.text = direction
    }


}
