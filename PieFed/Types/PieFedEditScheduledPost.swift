//
//  PieFedEditScheduledPost.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedEditScheduledPost: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let altText: String?
    /// Available on all versions
    public let title: String?
    /// Available on all versions
    public let body: String?
    /// Available on all versions
    public let url: URL?
    /// Available on all versions
    public let nsfw: Bool?
    /// Available on all versions
    public let languageId: Int?
    /// Available on all versions
    public let event: PieFedPostEvent?
    /// Available on all versions
    public let poll: PieFedPostPoll?
    /// Available on all versions
    public let tags: String?
    /// Available on all versions
    public let flair: String?
    /// Available on all versions
    public let scheduledFor: Date?
    /// Available on all versions
    public let `repeat`: PieFedScheduledPostRepeatType?
}

public extension PieFedEditScheduledPost {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case altText = "alt_text"
        case title = "title"
        case body = "body"
        case url = "url"
        case nsfw = "nsfw"
        case languageId = "language_id"
        case event = "event"
        case poll = "poll"
        case tags = "tags"
        case flair = "flair"
        case scheduledFor = "scheduled_for"
        case `repeat` = "repeat"
    }
}