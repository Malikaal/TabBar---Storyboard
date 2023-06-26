//
//  SecondViewController.swift
//  TabBar - Storyboard
//
//  Created by Malik A. Aziz Lubis on 26/06/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "Second Bar Title"
    }
    
    @IBAction func btnNextPage(_ sender: Any) {
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
    }

}
