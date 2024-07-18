//
//  AudioTrack.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/1/24.
//

import Foundation

struct AudioTrack: Codable {
    let album: Album?
    let artists: [Artist]
    let available_markets: [String]
    let disc_number: Int
    let duration_ms: Int
    let explicit: Bool
    let external_urls: [String: String]
    let id: String
    let name: String
}

