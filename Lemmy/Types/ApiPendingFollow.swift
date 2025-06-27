//
//  ApiPendingFollow.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ApiPendingFollow: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: all versions
    public let isNewInstance: Bool
    /// Lemmy availability: all versions
    public let followState: ApiCommunityFollowerState?
}

public extension ApiPendingFollow {
    enum CodingKeys: String, CodingKey {
        case person = "person"
        case community = "community"
        case isNewInstance = "is_new_instance"
        case followState = "follow_state"
    }
}