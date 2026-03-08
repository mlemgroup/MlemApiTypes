//
//  PieFedDeleteFeed.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedDeleteFeed: Codable, Hashable, Sendable {
    /// Available on all versions
    public let feedId: Int
    /// Available on all versions
    public let deleted: Bool
}

public extension PieFedDeleteFeed {
    enum CodingKeys: String, CodingKey {
        case feedId = "feed_id"
        case deleted = "deleted"
    }
}