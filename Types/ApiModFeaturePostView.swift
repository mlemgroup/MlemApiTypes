//
//  ApiModFeaturePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModFeaturePostView.ts
public struct ApiModFeaturePostView: Codable, Hashable, Sendable {
    public var modFeaturePost: ApiModFeaturePost
    public var moderator: ApiPerson?
    public var post: ApiPost
    public var community: ApiCommunity
    /// Added in 1.0.0
    public var otherPerson: ApiPerson?
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
