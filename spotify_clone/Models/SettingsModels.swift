//
//  File.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/4/24.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}

