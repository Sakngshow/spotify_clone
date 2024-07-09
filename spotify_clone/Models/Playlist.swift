//
//  Playlist.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/1/24.
//

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
