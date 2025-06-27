//
//  ApiModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModFeaturePostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modFeaturePost: ApiModFeaturePost
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModFeaturePostView {
    enum CodingKeys: String, CodingKey {
        case modFeaturePost = "mod_feature_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}