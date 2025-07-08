//
//  LemmyLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyLocalUserView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let localUser: LemmyLocalUser
    /// Lemmy availability: all versions
    public let person: LemmyPerson
    /// Lemmy availability: unavailable after 0.19.12
    public let counts: LemmyPersonAggregates?
    /// Lemmy availability: available between 0.19.4 and 0.19.12
    public let localUserVoteDisplayMode: LemmyLocalUserVoteDisplayMode?
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let instanceActions: LemmyInstanceActions?
}

public extension LemmyLocalUserView {
    enum CodingKeys: String, CodingKey {
        case localUser = "local_user"
        case person = "person"
        case counts = "counts"
        case localUserVoteDisplayMode = "local_user_vote_display_mode"
        case instanceActions = "instance_actions"
    }
}