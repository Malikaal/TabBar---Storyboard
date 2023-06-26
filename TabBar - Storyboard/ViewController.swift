//
//  ViewController.swift
//  TabBar - Storyboard
//
//  Created by Malik A. Aziz Lubis on 26/06/23.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {

    @IBOutlet var searchBar: UISearchBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Bar Item"
        self.navigationItem.titleView = searchBar
        searchBar.placeholder = "Search ..."
        searchBar.delegate = self
    }

    @IBOutlet weak var txtSearch: UILabel!
    @IBAction func btnSearch(_ sender: Any) {
        
        if (searchBar.text == "") {
            txtSearch.text = "Kosong"
        } else {
            txtSearch.text = searchBar.text
        }
        
        searchBar.resignFirstResponder() // Menutup keyboard
    }
    
}
