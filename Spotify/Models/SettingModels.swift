//
//  SettingModels.swift
//  Spotifyfy
//
//  Created by Hagiwara Hiromichi on 2021/11/05.
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
