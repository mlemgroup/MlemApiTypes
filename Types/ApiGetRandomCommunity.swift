//
//  ApiGetRandomCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiGetRandomCommunity: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let type_: ApiListingType?
    /// Lemmy availability: all versions
    public let showNsfw: Bool?
}

public extension ApiGetRandomCommunity {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case showNsfw = "show_nsfw"
    }
}