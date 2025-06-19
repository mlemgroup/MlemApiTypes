//
//  PieFedCommunityModeratorView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommunityModeratorView: Codable, Hashable, Sendable {
    public let community: PieFedCommunity
    public let moderator: PieFedPerson
}

public extension PieFedCommunityModeratorView {
    enum CodingKeys: String, CodingKey {
        case community = "community"
        case moderator = "moderator"
    }
}