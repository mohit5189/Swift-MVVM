//
//  PostTableViewController.swift
//  SwiftHttpClient
//
//  Created by Mohit Kumar on 7/26/18.
//  Copyright © 2018 Mohit Kumar. All rights reserved.
//

import UIKit

class PostTableViewController: UITableViewController {
    
    var postViewModel:PostViewModel = PostViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        postViewModel.fetchPosts()
        
        postViewModel.completionHandler = {
            DispatchQueue.main.async {
                self.tableView.reloadData()
            }
        }
        
        postViewModel.errorHandler = { error in
            print("Error found in HTTP call")
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


