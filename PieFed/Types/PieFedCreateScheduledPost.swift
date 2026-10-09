//
//  PieFedCreateScheduledPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedCreateScheduledPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let title: String
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let altText: String?
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let aiGenerated: Bool?
    /// Available on all versions
    public let languageId: Int?
    /// Available on all versions
    public let event: PieFedPostEvent?
    /// Available on all versions
    public let poll: PieFedPostPoll?
    /// Available on all versions
    public let scheduledFor: Date
    /// Available on all versions
    public let repeat: PieFedScheduledPostRepeatType?
}

public extension PieFedCreateScheduledPost {
    enum CodingKeys: String, CodingKey {
        case title = "title"
        case communityId = "community_id"
        case altText = "alt_text"
        case body = "body"
        case url = "url"
        case nsfw = "nsfw"
        case aiGenerated = "ai_generated"
        case languageId = "language_id"
        case event = "event"
        case poll = "poll"
        case scheduledFor = "scheduled_for"
        case repeat = "repeat"
    }
}