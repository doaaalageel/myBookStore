//
//  DetailsViewController.swift
//  myBookStoreApp
//
//  Created by Dua'a ageel on 22/05/1443 AH.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var selectedPost:Post?
    var selectedPostImage:UIImage?
    
    @IBOutlet weak var postImageView: UIImageView!
    
    @IBOutlet weak var postTitleLabel: UILabel!
    
    
    @IBOutlet weak var postDescriptionLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        if let selectedPost = selectedPost,
        let selectedImage = selectedPostImage{
            postTitleLabel.text = selectedPost.title
            postDescriptionLabel.text = selectedPost.description
            postImageView.image = selectedImage
        }
        
    }
    


}
