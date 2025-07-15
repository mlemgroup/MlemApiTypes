//
//  LemmyGetCommunity.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCommunity: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int?
    /// Example: star_trek , or star_trek@xyz.tld
    /// Available on all versions
    public let name: String?
}

public extension LemmyGetCommunity {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case name = "name"
    }
}