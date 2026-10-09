//
//  LemmyLanguage.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyLanguage: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let code: String
    /// Available on all versions
    public let name: String
    /// Available from 1.0.0-alpha onwards
    public let usageInLocalPostsPercent: Int?
    /// Available from 1.0.0-alpha onwards
    public let usageInLocalCommentsPercent: Int?
}

public extension LemmyLanguage {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case code = "code"
        case name = "name"
        case usageInLocalPostsPercent = "usage_in_local_posts_percent"
        case usageInLocalCommentsPercent = "usage_in_local_comments_percent"
    }
}