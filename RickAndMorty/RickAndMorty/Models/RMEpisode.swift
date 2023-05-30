//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Yuchen Guo on 5/27/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let Created: String
}
