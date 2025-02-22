//
//  ApiListCommunityPendingFollows.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommunityPendingFollows.ts
/// Added in 0.20.0
public struct ApiListCommunityPendingFollows: Codable, Hashable, Sendable {
    public let pendingOnly: Bool?
    public let allCommunities: Bool?
    public let page: Int?
    public let limit: Int?
}
