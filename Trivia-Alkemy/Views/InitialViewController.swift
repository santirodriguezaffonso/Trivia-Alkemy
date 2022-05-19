//
//  InitialViewController.swift
//  Trivia-Alkemy
//
//  Created by Santiago Rodriguez Affonso on 19/05/2022.
//

import UIKit

class InitialViewController: UIViewController {

    @IBOutlet weak var topLogo: UIImageView!
    @IBOutlet weak var userTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingUpview()
    }
    
    @IBAction func startButtonPressed(_ sender: Any) {
        if userTextField.hasText {
            presentingVC()
        } else {
            presentNoUserNameAlert()
        }
            
    }
    
    func settingUpview() {
        topLogo.layer.cornerRadius = 65
        view.backgroundColor = UIColor(red: 0.90, green: 0.96, blue: 1.00, alpha: 1.00)
    }
    
    func presentNoUserNameAlert() {
        let alert = UIAlertController(title: "Alerta", message: "Por favor ingrese un nomber de usario.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ok", style: .default))
        present(alert, animated: true)
    }
    
    func presentingVC() {
        let tabBarViewController = TabBarViewController()
        tabBarViewController.modalPresentationStyle = .overFullScreen
        show(tabBarViewController, sender: self)
//        if userTextField.hasText {
//            let destinationVC = CategoriesViewController(nibName: "CategoriesViewController", bundle: nil)
//
//            destinationVC.modalPresentationStyle = .overFullScreen
//            show(destinationVC, sender: self)
//        }
    }
}
