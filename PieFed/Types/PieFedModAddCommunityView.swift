//
//  PieFedModAddCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModAddCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modAddCommunity: PieFedModAddCommunity
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity?
    /// Available on all versions
    public let moddedPerson: PieFedPerson?
}

public extension PieFedModAddCommunityView {
    enum CodingKeys: String, CodingKey {
        case modAddCommunity = "mod_add_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
    }
}