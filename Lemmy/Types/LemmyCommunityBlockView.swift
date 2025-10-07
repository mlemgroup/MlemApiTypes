//
//  LemmyCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyCommunityBlockView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: LemmyPerson
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
    }
}