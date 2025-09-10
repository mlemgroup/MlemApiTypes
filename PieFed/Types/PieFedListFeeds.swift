//
//  PieFedListFeeds.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedListFeeds: Codable, Hashable, Sendable {
    /// Available on all versions
    public let includeCommunities: Bool?
    /// Available on all versions
    public let mineOnly: Bool?
}

public extension PieFedListFeeds {
    enum CodingKeys: String, CodingKey {
        case includeCommunities = "include_communities"
        case mineOnly = "mine_only"
    }
}