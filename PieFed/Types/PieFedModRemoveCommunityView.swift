//
//  PieFedModRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModRemoveCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemoveCommunity: PieFedModRemoveCommunity
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity?
}

public extension PieFedModRemoveCommunityView {
    enum CodingKeys: String, CodingKey {
        case modRemoveCommunity = "mod_remove_community"
        case moderator = "moderator"
        case community = "community"
    }
}