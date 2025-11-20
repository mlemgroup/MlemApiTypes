//
//  PieFedPostPoll.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPostPoll: Codable, Hashable, Sendable {
    /// Available on all versions
    public let endPoll: Date?
    /// Available on all versions
    public let mode: String
    /// Available on all versions
    public let localOnly: Bool?
    /// Available on all versions
    public let latestVote: Date?
    /// Available on all versions
    public let choices: [PieFedPollChoice]
    /// Available on all versions
    public let myVotes: [Int]?
}

public extension PieFedPostPoll {
    enum CodingKeys: String, CodingKey {
        case endPoll = "end_poll"
        case mode = "mode"
        case localOnly = "local_only"
        case latestVote = "latest_vote"
        case choices = "choices"
        case myVotes = "my_votes"
    }
}