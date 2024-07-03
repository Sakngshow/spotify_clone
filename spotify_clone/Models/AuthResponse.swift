//
//  AuthResponse.swift
//  spotify_clone
//
//  Created by SANGSHOW on 7/3/24.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
    

}
