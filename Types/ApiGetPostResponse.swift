//
//  ApiGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostResponse.ts
public struct ApiGetPostResponse: Codable, Hashable, Sendable {
    public var postView: ApiPostView
    public var communityView: ApiCommunityView
    public var moderators: [ApiCommunityModeratorView]
    public var crossPosts: [ApiPostView]
}
