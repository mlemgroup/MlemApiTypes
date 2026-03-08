//
//  PieFedFollowFeed.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedFollowFeed: Codable, Hashable, Sendable {
    /// Available on all versions
    public let feedId: Int
    /// Available on all versions
    public let follow: Bool
}

public extension PieFedFollowFeed {
    enum CodingKeys: String, CodingKey {
        case feedId = "feed_id"
        case follow = "follow"
    }
}