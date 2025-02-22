//
//  ApiHidePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// HidePost.ts
/// Added in 0.19.4
public struct ApiHidePost: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public var postIds: [Int]?
    public var hide: Bool
    /// Added in 0.20.0
    public var postId: Int?
}
