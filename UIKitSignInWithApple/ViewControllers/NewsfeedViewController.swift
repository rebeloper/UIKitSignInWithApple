//
//  NewsfeedViewController.swift
//  UIKitSignInWithApple
//
//  Created by Alex Nagy on 04/11/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit

class NewsfeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        let stackView = UIStackView()
        stackView.axis = .vertical
        let label = UILabel()
        label.textAlignment = .center
        label.text = "Hello, World!"
        
        view.addSubview(stackView)
        stackView.addArrangedSubview(label)
        
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        stackView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
