//
//  PieFedSetPersonFlair.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedSetPersonFlair: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let flairText: String
}

public extension PieFedSetPersonFlair {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case flairText = "flair_text"
    }
}