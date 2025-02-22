//
//  ApiOpenGraphData.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// OpenGraphData.ts
/// Added in 0.19.4
public struct ApiOpenGraphData: Codable, Hashable, Sendable {
    public var title: String?
    public var description: String?
    public var image: String?
    public var embedVideoUrl: URL?
}

public extension ApiOpenGraphData {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case description = "description"
        case image = "image"
        case embedVideoUrl = "embed_video_url"
    }
}
