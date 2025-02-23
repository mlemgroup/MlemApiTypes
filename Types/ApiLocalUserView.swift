//
//  ApiLocalUserView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// LocalUserView.ts
public struct ApiLocalUserView: Codable, Hashable, Sendable {
    public var localUser: ApiLocalUser
    public var person: ApiPerson
    public var counts: ApiPersonAggregates
    /// Added in 0.19.4
    public var localUserVoteDisplayMode: ApiLocalUserVoteDisplayMode?
}

public extension ApiLocalUserView {
    enum CodingKeys: String, CodingKey {
        case localUser = "local_user"
        case person = "person"
        case counts = "counts"
        case localUserVoteDisplayMode = "local_user_vote_display_mode"
    }
}
