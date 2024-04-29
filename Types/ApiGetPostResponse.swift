//
//  ApiGetPostResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostResponse.ts
public struct ApiGetPostResponse: Codable {
    public let postView: ApiPostView
    public let communityView: ApiCommunityView
    public let moderators: [ApiCommunityModeratorView]
    public let crossPosts: [ApiPostView]
}
