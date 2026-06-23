//
//  PieFedTopicListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedTopicListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let topics: [PieFedTopicView]
}

public extension PieFedTopicListResponse {
    enum CodingKeys: String, CodingKey {
        case topics = "topics"
    }
}