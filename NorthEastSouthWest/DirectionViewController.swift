//
//  DirectionViewController.swift
//  NorthEastSouthWest
//
//  Created by Leena 1418 on 12/12/2021.
//

import UIKit

class DirectionViewController: UIViewController {
    
    @IBOutlet weak var directionButton: UIButton!
    @IBAction func directionButtonAction(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    var direction : String?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        directionButton.setTitle( direction, for: .normal)
    }
}
