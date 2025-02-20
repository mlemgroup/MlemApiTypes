//
//  ApiModFeaturePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModFeaturePost.ts
public struct ApiModFeaturePost: Codable, Hashable, Sendable {
    public let id: Int
    public let modPersonId: Int
    public let postId: Int
    public let featured: Bool
    public let when_: Date
    public let isFeaturedCommunity: Bool
}
