//
//  PieFedMyUserInfo.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedMyUserInfo: Codable, Hashable, Sendable {
    public let communityBlocks: [PieFedCommunityBlockView]
    public let discussionLanguages: [PieFedLanguageView]
    public let follows: [PieFedCommunityFollowerView]
    public let instanceBlocks: [PieFedInstanceBlockView]
    public let localUserView: PieFedLocalUserView
    public let moderates: [PieFedCommunityModeratorView]
    public let personBlocks: [PieFedPersonBlockView]
}

public extension PieFedMyUserInfo {
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