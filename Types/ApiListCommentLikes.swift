//
//  ApiListCommentLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentLikes.ts
/// Added in 0.19.2
public struct ApiListCommentLikes: Codable, Hashable, Sendable {
    public let commentId: Int
    public let page: Int?
    public let limit: Int?
}
