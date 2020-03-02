//
//  PostData.swift
//  H4X0R
//
//  Created by Yarema Zaiachuk on 12.12.2019.
//  Copyright © 2019 Yarema Zaiachuk. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable,Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
