//
//  PieFedPollVoteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.4.0-dev onwards
public struct PieFedPollVoteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postView: PieFedPostView
}

public extension PieFedPollVoteResponse {
    enum CodingKeys: String, CodingKey {
        case postView = "post_view"
    }
}