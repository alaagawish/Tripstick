//
//  ViewController.swift
//  Tripstick
//
//  Created by Alaa on 20/12/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var exploreButton: UIButton!
    @IBOutlet weak var joinButton: UIButton!
    @IBOutlet weak var memberView: UIView!
    @IBOutlet weak var informationView: UIView!
    @IBOutlet weak var travelInspirationView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        initUI()
    }
    
    func initUI(){
        joinButton.layer.cornerRadius = 15.0
        exploreButton.layer.cornerRadius = 15.0
        memberView.layer.borderWidth = 2.0
        memberView.layer.borderColor = UIColor.black.cgColor
        
        memberView.layer.cornerRadius = 15.0
        memberView.layer.borderColor = UIColor.gray.cgColor
        informationView.layer.borderWidth = 2.0
        informationView.layer.borderColor = UIColor.black.cgColor
        
        informationView.layer.cornerRadius = 15.0
        informationView.layer.borderColor = UIColor.gray.cgColor
        travelInspirationView.layer.borderWidth = 2.0
        travelInspirationView.layer.borderColor = UIColor.black.cgColor
        travelInspirationView.layer.borderColor = UIColor.gray.cgColor
        travelInspirationView.layer.cornerRadius = 15.0
    }
    
    
    
    
}

