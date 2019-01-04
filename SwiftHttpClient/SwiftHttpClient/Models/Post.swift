//
//  Post.swift
//  SwiftHttpClient
//
//  Created by Mohit Kumar on 7/26/18.
//  Copyright © 2018 Mohit Kumar. All rights reserved.
//

import UIKit

struct Post:Codable {
    var userId:Int?
    var postId:Int?
    var title:String?
    var body:String?
    
    
    enum CodingKeys:String,CodingKey {
        case userId, title, body
        
        case postId = "id"
    }
}


/*
 
 SAMPLE JSON
 
 [
 {
 "userId": 1,
 "id": 1,
 "title": "sunt aut facere repellat provident occaecati excepturi optio reprehenderit",
 "body": "quia et suscipit\nsuscipit recusandae consequuntur expedita et cum\nreprehenderit molestiae ut ut quas totam\nnostrum rerum est autem sunt rem eveniet architecto"
 },
 {
 "userId": 1,
 "id": 2,
 "title": "qui est esse",
 "body": "est rerum tempore vitae\nsequi sint nihil reprehenderit dolor beatae ea dolores neque\nfugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis\nqui aperiam non debitis possimus qui neque nisi nulla"
 },
 {
 "userId": 1,
 "id": 3,
 "title": "ea molestias quasi exercitationem repellat qui ipsa sit aut",
 "body": "et iusto sed quo iure\nvoluptatem occaecati omnis eligendi aut ad\nvoluptatem doloribus vel accusantium quis pariatur\nmolestiae porro eius odio et labore et velit aut"
 }
 ]
 */
