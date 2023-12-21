//
//  ViewController.swift
//  Tripstick
//
//  Created by Alaa on 20/12/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var memberViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var cancelButton: UIImageView!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var exploreButton: UIButton!
    @IBOutlet weak var joinButton: UIButton!
    @IBOutlet weak var memberView: UIView!
    @IBOutlet weak var informationView: UIView!
    @IBOutlet weak var travelInspirationView: UIView!
    @IBOutlet weak var parentViewHeightConstraint: NSLayoutConstraint!
    @IBOutlet weak var passangerImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        initUI()
    }
    
    @IBAction func cancelMemberCard(_ sender: Any) {
        
        memberView.isHidden = true
        passangerImage.isHidden = true
        memberViewHeightConstraint.constant = 0
        parentViewHeightConstraint.constant = 700
        
    }
    func initUI(){
        joinButton.layer.cornerRadius = 20.0
        searchTextField.layer.cornerRadius = 28.0
        searchTextField.layer.borderWidth = 2.0
        searchTextField.layer.masksToBounds = true
        searchTextField.layer.borderColor = UIColor.black.cgColor
        exploreButton.layer.cornerRadius = 15.0
        memberView.layer.borderWidth = 2.0
        memberView.layer.borderColor = UIColor.black.cgColor
        
        memberView.layer.cornerRadius = 20.0
        memberView.layer.borderColor = UIColor.lightGray.cgColor
        informationView.layer.borderWidth = 2.0
        informationView.layer.borderColor = UIColor.black.cgColor
        
        informationView.layer.cornerRadius = 15.0
        informationView.layer.borderColor = UIColor.lightGray.cgColor
        travelInspirationView.layer.borderWidth = 2.0
        travelInspirationView.layer.borderColor = UIColor.black.cgColor
        travelInspirationView.layer.borderColor = UIColor.lightGray.cgColor
        travelInspirationView.layer.cornerRadius = 15.0
    }
    
    
    
    
}

