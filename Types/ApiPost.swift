//
//  ApiPost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// Post.ts
public struct ApiPost: Codable {
    public let id: Int
    public let name: String
    public let url: String?
    public let body: String?
    public let creatorId: Int
    public let communityId: Int
    public let removed: Bool
    public let locked: Bool
    public let published: Date
    public let updated: Date?
    public let deleted: Bool
    public let nsfw: Bool
    public let embedTitle: String?
    public let embedDescription: String?
    public let thumbnailUrl: URL?
    public let apId: URL
    public let local: Bool
    public let embedVideoUrl: URL?
    public let languageId: Int
    public let featuredCommunity: Bool
    public let featuredLocal: Bool
    public let urlContentType: String? // Exists only in 0.19.4
    public let altText: String? // Exists only in 0.19.4
}
