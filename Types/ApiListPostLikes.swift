//
//  ApiListPostLikes.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListPostLikes.ts
/// Added in 0.19.2
public struct ApiListPostLikes: Codable, Hashable {
    public let postId: Int
    public let page: Int?
    public let limit: Int?
}
