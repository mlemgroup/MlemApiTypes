//
//  LemmyCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct LemmyCommunityBlockView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: LemmyPerson
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
}

public extension LemmyCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
    }
}