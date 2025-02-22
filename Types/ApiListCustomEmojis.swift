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
    public let page: Int?
    public let limit: Int?
    public let category: String?
    public let ignorePageLimits: Bool?
}
