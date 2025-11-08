//
//  LemmyModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyModFeaturePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modFeaturePost: LemmyModFeaturePost
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyModFeaturePostView {
    enum CodingKeys: String, CodingKey {
        case modFeaturePost = "mod_feature_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
    }
}