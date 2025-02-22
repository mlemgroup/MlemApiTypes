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
    public var pendingOnly: Bool?
    public var allCommunities: Bool?
    public var page: Int?
    public var limit: Int?
}
