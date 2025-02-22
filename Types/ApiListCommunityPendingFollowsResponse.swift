//
//  ApiListCommunityPendingFollowsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunityPendingFollowsResponse.ts
/// Added in 0.20.0
public struct ApiListCommunityPendingFollowsResponse: Codable, Hashable, Sendable {
    public var items: [ApiPendingFollow]
}

public extension ApiListCommunityPendingFollowsResponse {
    enum CodingKeys: String, CodingKey {
        case items = "items"
    }
}
