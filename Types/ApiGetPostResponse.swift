//
//  ApiGetPostResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostResponse.ts
public struct ApiGetPostResponse: Codable, Hashable {
    public let postView: ApiPostView
    public let communityView: ApiCommunityView
    public let moderators: [ApiCommunityModeratorView]
    public let crossPosts: [ApiPostView]
}
