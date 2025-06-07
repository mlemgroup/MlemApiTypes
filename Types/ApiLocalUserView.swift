//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiLocalUserView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUser: ApiLocalUser
    /// Lemmy availability: all versions
    public let person: ApiPerson
    /// Lemmy availability: unavailable after 0.19.11
    public let counts: ApiPersonAggregates?
    /// Lemmy availability: available between 0.19.4 and 0.19.11
    public let localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: ApiInstanceActions?
}

public extension ApiLocalUserView {
    enum CodingKeys: String, CodingKey {
        case localUser = "local_user"
        case person = "person"
        case counts = "counts"
        case localUserVoteDisplayMode = "local_user_vote_display_mode"
        case instanceActions = "instance_actions"
    }
}