//
//  ApiSearchResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SearchResponse.ts
public struct ApiSearchResponse: Codable, Hashable, Sendable {
    /// Removed in 0.20.0
    public var type_: ApiSearchType?
    /// Removed in 0.20.0
    public var comments: [ApiCommentView]?
    /// Removed in 0.20.0
    public var posts: [ApiPostView]?
    /// Removed in 0.20.0
    public var communities: [ApiCommunityView]?
    /// Removed in 0.20.0
    public var users: [ApiPersonView]?
    /// Added in 0.20.0
    public var results: [ApiSearchCombinedView]?
}
