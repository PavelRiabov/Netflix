//
//  YoutubeSearchResponse.swift
//  Netflix
//
//  Created by Pavel Ryabov on 28.03.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
