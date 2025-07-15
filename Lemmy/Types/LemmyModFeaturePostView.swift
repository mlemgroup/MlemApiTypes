//
//  LemmyModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModFeaturePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modFeaturePost: LemmyModFeaturePost
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModFeaturePostView {
    enum CodingKeys: String, CodingKey {
        case modFeaturePost = "mod_feature_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}