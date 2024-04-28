//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostsResponse.ts
struct ApiGetPostsResponse: Codable {
    let posts: [ApiPostView]
    let next_page: String? // Exists >=0.19.0
}
