//
//  ApiModTransferCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModTransferCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modTransferCommunity: ApiModTransferCommunity
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: unavailable after 0.19.12
    public let moddedPerson: ApiPerson?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModTransferCommunityView {
    enum CodingKeys: String, CodingKey {
        case modTransferCommunity = "mod_transfer_community"
        case moderator = "moderator"
        case community = "community"
        case moddedPerson = "modded_person"
        case otherPerson = "other_person"
    }
}