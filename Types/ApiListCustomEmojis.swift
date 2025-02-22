//
//  ApiListCustomEmojis.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCustomEmojis.ts
/// Added in 0.20.0
public struct ApiListCustomEmojis: Codable, Hashable, Sendable {
    public var page: Int?
    public var limit: Int?
    public var category: String?
    public var ignorePageLimits: Bool?
}
