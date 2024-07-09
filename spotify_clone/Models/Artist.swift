//
//  Artist.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/1/24.
//

import Foundation

struct Artist: Codable {
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]

}

