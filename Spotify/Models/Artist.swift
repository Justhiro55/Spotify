//
//  Artist.swift
//  Spotify
//
//  Created by Hagiwara Hiromichi on 2021/10/22.
//

import Foundation

struct Artist: Codable {
    let id : String
    let name: String
    let type: String
    let external_urls: [String: String]
}
