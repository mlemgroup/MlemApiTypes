//
//  PieFedModHideCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModHideCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modHideCommunity: PieFedModHideCommunity
    /// Available on all versions
    public let admin: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity
}

public extension PieFedModHideCommunityView {
    enum CodingKeys: String, CodingKey {
        case modHideCommunity = "mod_hide_community"
        case admin = "admin"
        case community = "community"
    }
}