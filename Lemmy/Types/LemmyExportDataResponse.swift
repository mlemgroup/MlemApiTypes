//
//  LemmyExportDataResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyExportDataResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let inbox: [LemmyPostOrCommentOrPrivateMessage]
    /// Lemmy availability: all versions
    public let content: [LemmyPostOrCommentOrPrivateMessage]
    /// Lemmy availability: all versions
    public let readPosts: [URL]
    /// Lemmy availability: all versions
    public let liked: [URL]
    /// Lemmy availability: all versions
    public let moderates: [URL]
    /// Lemmy availability: all versions
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