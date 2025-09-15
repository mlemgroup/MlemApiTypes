//
//  PieFedCommentLikeView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedCommentLikeView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let score: Int
    /// Available on all versions
    public let creatorBannedFromCommunity: Bool
    /// Available on all versions
    public let creatorBanned: Bool
    /// Available on all versions
    public let creator: PieFedPerson
}

public extension PieFedCommentLikeView {
    enum CodingKeys: String, CodingKey {
        case score = "score"
        case creatorBannedFromCommunity = "creator_banned_from_community"
        case creatorBanned = "creator_banned"
        case creator = "creator"
    }
}