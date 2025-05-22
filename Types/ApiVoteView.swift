//
//  ApiVoteView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 0.19.2 onwards
public struct ApiVoteView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let score: Int
    /// Lemmy availability: available from 0.19.4 onwards
    public let creatorBannedFromCommunity: Bool?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let itemId: Int?
}

public extension ApiVoteView {
    enum CodingKeys: String, CodingKey {
        case creator = "creator"
        case score = "score"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case itemId = "item_id"
    }
}