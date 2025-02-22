//
//  ApiGetCommunityPendingFollowsCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetCommunityPendingFollowsCountResponse.ts
/// Added in 1.0.0
// swiftlint:disable:next type_name
public struct ApiGetCommunityPendingFollowsCountResponse: Codable, Hashable, Sendable {
    public var count: Int
}

public extension ApiGetCommunityPendingFollowsCountResponse {
    enum CodingKeys: String, CodingKey {
        case count = "count"
    }
}
