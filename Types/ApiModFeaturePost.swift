//
//  ApiModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
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
