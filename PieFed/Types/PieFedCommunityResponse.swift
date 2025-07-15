//
//  PieFedCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityView: PieFedCommunityView
    /// Available on all versions
    public let discussionLanguages: [Int]
}

public extension PieFedCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
    }
}