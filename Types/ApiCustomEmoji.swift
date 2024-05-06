//
//  ApiCustomEmoji.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-06
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CustomEmoji.ts
public struct ApiCustomEmoji: Codable {
    public let id: Int
    public let localSiteId: Int
    public let shortcode: String
    public let imageUrl: String
    public let altText: String
    public let category: String
    public let published: Date
    public let updated: Date?
}
