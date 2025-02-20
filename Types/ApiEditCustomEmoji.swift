//
//  ApiEditCustomEmoji.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// EditCustomEmoji.ts
public struct ApiEditCustomEmoji: Codable, Hashable, Sendable {
    public let id: Int
    public let category: String
    public let imageUrl: String
    public let altText: String
    public let keywords: [String]
}
