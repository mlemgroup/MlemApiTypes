//
//  PieFedModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModTransferCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modTransferCommunity: PieFedModTransferCommunity
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let community: PieFedCommunity
    /// Available on all versions
    public let moddedPerson: PieFedPerson?
}

public extension PieFedModTransferCommunityView {
    enum CodingKeys: String, CodingKey {
        case modTransferCommunity = "mod_transfer_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
    }
}