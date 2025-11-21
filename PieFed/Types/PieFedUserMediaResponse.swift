//
//  PieFedUserMediaResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0 onwards
public struct PieFedUserMediaResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let nextPage: String?
    /// Available on all versions
    public let media: [PieFedMediaView]
}

public extension PieFedUserMediaResponse {
    enum CodingKeys: String, CodingKey {
        case nextPage = "next_page"
        case media = "media"
    }
}