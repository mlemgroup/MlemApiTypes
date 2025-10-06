//
//  PieFedMiniCrossPosts.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.1 onwards
public struct PieFedMiniCrossPosts: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int?
    /// Available on all versions
    public let replyCount: Int?
    /// Available on all versions
    public let communityName: String?
}

public extension PieFedMiniCrossPosts {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case replyCount = "reply_count"
        case communityName = "community_name"
    }
}