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
    public var modPersonId: Int?
    public var communityId: Int?
    /// Removed in 0.20.0
    public var page: Int?
    /// Removed in 0.20.0
    public var limit: Int?
    public var type_: ApiModlogActionType?
    public var otherPersonId: Int?
    /// Added in 0.19.4
    public var postId: Int?
    /// Added in 0.19.4
    public var commentId: Int?
    /// Added in 0.20.0
    public var pageCursor: String?
    /// Added in 0.20.0
    public var pageBack: Bool?
}
