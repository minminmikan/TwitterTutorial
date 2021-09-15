//
//  FeedController.swift
//  TwitterTutorial
//
//  Created by minmin on 2021/03/26.
//

import UIKit

class FeedController: UIViewController {
    //MARK: - Properties
    
    
    //MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        configureUI()
    }
    
//MARK: - Helpers
    func configureUI() {
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
    
}
