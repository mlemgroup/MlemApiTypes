//
//  LemmyListMediaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available between 0.19.4 and 0.19.13
public struct LemmyListMediaResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let images: [LemmyLocalImageView]
}

public extension LemmyListMediaResponse {
    enum CodingKeys: String, CodingKey {
        case images = "images"
    }
}