//
//  PieFedUserSetFlair.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserSetFlair: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions, made optional in 1.1.0
    public let flairText: String?
}

public extension PieFedUserSetFlair {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case flairText = "flair_text"
    }
}