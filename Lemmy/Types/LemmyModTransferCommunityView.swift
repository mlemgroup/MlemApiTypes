//
//  LemmyModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModTransferCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modTransferCommunity: LemmyModTransferCommunity
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let moddedPerson: LemmyPerson
}

public extension LemmyModTransferCommunityView {
    enum CodingKeys: String, CodingKey {
        case modTransferCommunity = "mod_transfer_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
    }
}