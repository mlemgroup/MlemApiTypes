//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

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
}

public extension ApiLocalUserView {
    enum CodingKeys: String, CodingKey {
        case localUser = "local_user"
        case person = "person"
        case counts = "counts"
        case localUserVoteDisplayMode = "local_user_vote_display_mode"
    }
}