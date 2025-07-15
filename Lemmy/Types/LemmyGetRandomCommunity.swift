//
//  LemmyGetRandomCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetRandomCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let type_: LemmyListingType?
    /// Available on all versions
    public let showNsfw: Bool?
}

public extension LemmyGetRandomCommunity {
    enum CodingKeys: String, CodingKey {
        case type_ = "type_"
        case showNsfw = "show_nsfw"
    }
}