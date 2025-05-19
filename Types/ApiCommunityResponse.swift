//
//  ApiCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommunityResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let communityView: ApiCommunityView
    /// Lemmy availability: all versions
    public let discussionLanguages: [Int]
}

public extension ApiCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
    }
}