//
//  LemmyCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityView: LemmyCommunityView
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
}

public extension LemmyCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
    }
}