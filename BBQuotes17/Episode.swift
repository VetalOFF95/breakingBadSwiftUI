//
//  Episode.swift
//  BBQuotes17
//
//  Created by  Vitalii on 09.12.2024.
//

import Foundation

struct Episode: Decodable {
    let episode: Int
    let title: String
    let image: URL
    let synopsis: String
    let writtenBy: String
    let directedBy: String
    let airDate: String
    
    var seasonEpisod: String {
        var episodeString = String(episode)
        let season = episodeString.removeFirst()
        
        if episodeString.first! == "0" {
            episodeString = String(episodeString.removeLast())
        }
        
        return "Season \(season) Episode \(episodeString)"
    }
}