//
//  ApiCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmoji.ts
public struct ApiCustomEmoji: Codable, Hashable, Sendable {
    public let id: Int
    public let localSiteId: Int
    public let shortcode: String
    public let imageUrl: String
    public let altText: String
    public let category: String
    public let published: Date
    public let updated: Date?
}
