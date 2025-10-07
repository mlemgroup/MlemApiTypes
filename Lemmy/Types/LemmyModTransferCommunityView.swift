//
//  LemmyModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModTransferCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modTransferCommunity: LemmyModTransferCommunity
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
    /// Unavailable after 0.19.13
    public let moddedPerson: LemmyPerson?
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModTransferCommunityView {
    enum CodingKeys: String, CodingKey {
        case modTransferCommunity = "mod_transfer_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
        case otherPerson = "other_person"
    }
}