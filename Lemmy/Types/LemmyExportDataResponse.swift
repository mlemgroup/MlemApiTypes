//
//  LemmyExportDataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyExportDataResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let inbox: [LemmyPostOrCommentOrPrivateMessage]
    /// Available on all versions
    public let content: [LemmyPostOrCommentOrPrivateMessage]
    /// Available on all versions
    public let readPosts: [URL]
    /// Available on all versions
    public let liked: [URL]
    /// Available on all versions
    public let moderates: [URL]
    /// Available on all versions
    public let settings: LemmyUserSettingsBackup
}

public extension LemmyExportDataResponse {
    enum CodingKeys: String, CodingKey {
        case inbox = "inbox"
        case content = "content"
        case readPosts = "read_posts"
        case liked = "liked"
        case moderates = "moderates"
        case settings = "settings"
    }
}