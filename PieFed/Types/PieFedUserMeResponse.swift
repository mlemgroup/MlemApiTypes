//
//  PieFedUserMeResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.3.0 onwards
public struct PieFedUserMeResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityBlocks: [PieFedCommunityBlockView]
    /// Available on all versions
    public let discussionLanguages: [PieFedLanguageView]
    /// Available on all versions
    public let follows: [PieFedCommunityFollowerView]
    /// Available on all versions
    public let instanceBlocks: [PieFedInstanceBlockView]
    /// Available on all versions
    public let localUserView: PieFedLocalUserView
    /// Available on all versions
    public let moderates: [PieFedCommunityModeratorView]
    /// Available on all versions
    public let personBlocks: [PieFedPersonBlockView]
}

public extension PieFedUserMeResponse {
    enum CodingKeys: String, CodingKey {
        case communityBlocks = "community_blocks"
        case discussionLanguages = "discussion_languages"
        case follows = "follows"
        case instanceBlocks = "instance_blocks"
        case localUserView = "local_user_view"
        case moderates = "moderates"
        case personBlocks = "person_blocks"
    }
}