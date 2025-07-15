//
//  LemmyPendingFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyPendingFollow: Codable, Hashable, Sendable {
    /// Available on all versions
    public let person: LemmyPerson
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available on all versions
    public let isNewInstance: Bool
    /// Available on all versions
    public let followState: LemmyCommunityFollowerState?
}

public extension LemmyPendingFollow {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
        case isNewInstance = "is_new_instance"
        case followState = "follow_state"
    }
}