//
//  ApiListCommunitiesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunitiesResponse.ts
public struct ApiListCommunitiesResponse: Codable, Hashable, Sendable {
    public var communities: [ApiCommunityView]
}

public extension ApiListCommunitiesResponse {
    enum CodingKeys: String, CodingKey {
        case communities = "communities"
    }
}
