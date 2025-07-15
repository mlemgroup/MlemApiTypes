//
//  PieFedCommunityBlockView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCommunityBlockView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let person: PieFedPerson
}

public extension PieFedCommunityBlockView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case person = "person"
    }
}