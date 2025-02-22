//
//  ApiGetRandomCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetRandomCommunity.ts
/// Added in 0.20.0
public struct ApiGetRandomCommunity: Codable, Hashable, Sendable {
    public var type_: ApiListingType?
    public var showNsfw: Bool?
}

public extension ApiGetRandomCommunity {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case showNsfw = "show_nsfw"
    }
}
