//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostsResponse.ts
public struct ApiGetPostsResponse: Codable, Hashable, Sendable {
    public var posts: [ApiPostView]
    /// Added in 0.19.0
    public var nextPage: String?
}
