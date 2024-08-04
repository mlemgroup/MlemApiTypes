//
//  ApiModlogListParams.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogListParams.ts
public struct ApiModlogListParams: Codable, Hashable {
    public let communityId: Int?
    public let modPersonId: Int?
    public let otherPersonId: Int?
    public let page: Int?
    public let limit: Int?
    public let hideModlogNames: Bool
    /// Added in 0.19.4
    public let postId: Int?
    /// Added in 0.19.4
    public let commentId: Int?
}
