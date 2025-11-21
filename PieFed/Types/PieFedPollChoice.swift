//
//  PieFedPollChoice.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPollChoice: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let choiceText: String
    /// Available on all versions
    public let sortOrder: Int
    /// Available on all versions
    public let numVotes: Int?
}

public extension PieFedPollChoice {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case choiceText = "choice_text"
        case sortOrder = "sort_order"
        case numVotes = "num_votes"
    }
}