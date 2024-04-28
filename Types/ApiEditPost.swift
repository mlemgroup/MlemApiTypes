//
//  ApiEditPost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditPost.ts
struct ApiEditPost: Codable {
    let postId: Int
    let name: String?
    let url: String?
    let body: String?
    let nsfw: Bool?
    let languageId: Int?
    let altText: String? // Exists only in 0.19.4
    let customThumbnail: String? // Exists only in 0.19.4
}
