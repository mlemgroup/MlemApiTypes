//
//  ApiGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlog.ts
public struct ApiGetModlog: Codable, Hashable, Sendable {
    public let modPersonId: Int?
    public let communityId: Int?
    /// Removed in 0.20.0
    public let page: Int?
    /// Removed in 0.20.0
    public let limit: Int?
    public let type_: ApiModlogActionType?
    public let otherPersonId: Int?
    /// Added in 0.19.4
    public let postId: Int?
    /// Added in 0.19.4
    public let commentId: Int?
    /// Added in 0.20.0
    public let pageCursor: String?
    /// Added in 0.20.0
    public let pageBack: Bool?
}
