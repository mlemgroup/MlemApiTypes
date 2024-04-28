//
//  ApiCreatePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePost.ts
struct ApiCreatePost: Codable {
    let name: String
    let communityId: Int
    let url: String?
    let body: String?
    let honeypot: String?
    let nsfw: Bool?
    let languageId: Int?
    let altText: String? // Exists only in 0.19.4
    let customThumbnail: String? // Exists only in 0.19.4
}
