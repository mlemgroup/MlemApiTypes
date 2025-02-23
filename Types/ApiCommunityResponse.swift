//
//  ApiCommunityResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityResponse.ts
public struct ApiCommunityResponse: Codable, Hashable, Sendable {
    public var communityView: ApiCommunityView
    public var discussionLanguages: [Int]
}

public extension ApiCommunityResponse {
    enum CodingKeys: String, CodingKey {
        case communityView = "community_view"
        case discussionLanguages = "discussion_languages"
    }
}
