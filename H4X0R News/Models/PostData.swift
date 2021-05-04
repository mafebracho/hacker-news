//
//  PostData.swift
//  H4X0R News
//
//  Created by María Fernanda Bracho Salazar on 26.08.20.
//  Copyright © 2020 María Fernanda Bracho Salazar. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
