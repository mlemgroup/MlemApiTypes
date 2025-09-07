//
//  PieFedFeedListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedFeedListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let feeds: [PieFedFeedView]
}

public extension PieFedFeedListResponse {
    enum CodingKeys: String, CodingKey {
        case feeds = "feeds"
    }
}