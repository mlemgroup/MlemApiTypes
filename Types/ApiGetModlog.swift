//
//  ApiGetModlog.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlog.ts
public struct ApiGetModlog: Codable, Hashable {
    public let modPersonId: Int?
    public let communityId: Int?
    public let page: Int?
    public let limit: Int?
    public let type_: ApiModlogActionType?
    public let otherPersonId: Int?
    /// Added in 0.19.4
    public let postId: Int?
    /// Added in 0.19.4
    public let commentId: Int?
}
