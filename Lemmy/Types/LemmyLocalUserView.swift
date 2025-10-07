//
//  LemmyLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLocalUserView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let localUser: LemmyLocalUser
    /// Available on all versions
    public let person: LemmyPerson
    /// Unavailable after 0.19.13
    public let counts: LemmyPersonAggregates?
    /// Available between 0.19.4 and 0.19.13
    public let localUserVoteDisplayMode: LemmyLocalUserVoteDisplayMode?
    /// Available from 1.0.0-alpha onwards
    public let banned: Bool?
    /// Available from 1.0.0-alpha onwards
    public let banExpiresAt: Date?
}

public extension LemmyLocalUserView {
    enum CodingKeys: String, CodingKey {
        case localUser = "local_user"
        case person = "person"
        case counts = "counts"
        case localUserVoteDisplayMode = "local_user_vote_display_mode"
        case banned = "banned"
        case banExpiresAt = "ban_expires_at"
    }
}