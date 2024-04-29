//
//  ApiModFeaturePost.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModFeaturePost.ts
public struct ApiModFeaturePost: Codable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let featured: Bool
    public let when_: String
    public let isFeaturedCommunity: Bool
}
