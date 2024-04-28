//
//  ApiGetPostResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostResponse.ts
struct ApiGetPostResponse: Codable {
    let postView: ApiPostView
    let communityView: ApiCommunityView
    let moderators: [ApiCommunityModeratorView]
    let crossPosts: [ApiPostView]
}
