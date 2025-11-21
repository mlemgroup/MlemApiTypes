//
//  PieFedCreatePost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedCreatePost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let languageId: Int?
    /// Available from 1.4.0-dev onwards
    public let event: PieFedPostEvent?
    /// Available from 1.4.0-dev onwards
    public let poll: PieFedPostPoll?
}

public extension PieFedCreatePost {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case communityId = "community_id"
        case url = "url"
        case body = "body"
        case nsfw = "nsfw"
        case languageId = "language_id"
        case event = "event"
        case poll = "poll"
    }
}