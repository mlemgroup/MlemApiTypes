//
//  ApiCreatePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CreatePost.ts
public struct ApiCreatePost: Codable {
    public let name: String
    public let communityId: Int
    public let url: String?
    public let body: String?
    public let honeypot: String?
    public let nsfw: Bool?
    public let languageId: Int?
    public let altText: String? // Exists only in 0.19.4
    public let customThumbnail: String? // Exists only in 0.19.4
}
