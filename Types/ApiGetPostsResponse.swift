//
//  ApiGetPostsResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetPostsResponse.ts
public struct ApiGetPostsResponse: Codable {
    let posts: [ApiPostView]
    let nextPage: String? // Exists >=0.19.0
}
