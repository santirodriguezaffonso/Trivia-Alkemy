//
//  TabBarViewController.swift
//  Trivia-Alkemy
//
//  Created by Santiago Rodriguez Affonso on 19/05/2022.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupFirstTabBarVC()
    }
    
    func setupFirstTabBarVC() {
        let firstTabTitle = "Categories"
        let firstTabImage = UIImage(systemName: "list.bullet.rectangle")
        let firstTabImageSelected = UIImage(systemName: "list.bullet.rectangle.fill")
        
        let firstTabViewController = CategoriesViewController(nibName: "CategoriesViewController", bundle: nil)
        firstTabViewController.title = firstTabTitle
        
        let firstTabNavigationController = UINavigationController(rootViewController: firstTabViewController)
        
        firstTabNavigationController.tabBarItem = UITabBarItem(title: firstTabTitle, image: firstTabImage, selectedImage: firstTabImageSelected)

//MARK: - SecondTabBarVC
        let secondTabTitle = "Random"
        let secondTabImage = UIImage(systemName: "shuffle.circle")
        let secondTabImageSelected = UIImage(systemName: "shuffle.circle.fill")
        
        let secondTabViewController = QuestionViewController(nibName: "QuestionViewController", bundle: nil)
        secondTabViewController.title = secondTabTitle
        
        let secondTabNavigationController = UINavigationController(rootViewController: secondTabViewController)
        
        secondTabNavigationController.tabBarItem = UITabBarItem(title: secondTabTitle, image: secondTabImage, selectedImage: secondTabImageSelected)
        
        viewControllers = [firstTabNavigationController, secondTabNavigationController]
    }
}
