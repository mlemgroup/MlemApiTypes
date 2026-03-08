//
//  PieFedModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.10 onwards
public struct PieFedModFeaturePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modFeaturePost: PieFedModFeaturePost
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let post: PieFedPost?
    /// Available on all versions
    public let community: PieFedCommunity?
}

public extension PieFedModFeaturePostView {
    enum CodingKeys: String, CodingKey {
        case modFeaturePost = "mod_feature_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
    }
}