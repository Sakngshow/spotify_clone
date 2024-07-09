//
//  FeaturedPlaylistsResponse.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/9/24.
//

import Foundation

struct FeaturedPlaylistsResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]

}

struct User: Codable {
    let display_name: String
    let external_urls: [String: String]
    let id: String
}
