//
//  Genre.swift
//  Albums
//
//  Created by Scott on 3/14/21.
//

import Foundation

struct Genre: Codable {
    let genreName: String
    
    enum CodingKeys: String, CodingKey {
        case genreName = "name"
    }
}
