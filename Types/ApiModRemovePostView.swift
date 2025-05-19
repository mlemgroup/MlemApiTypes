//
//  ApiModRemovePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiModRemovePostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modRemovePost: ApiModRemovePost
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModRemovePostView {
    enum CodingKeys: String, CodingKey {
        case modRemovePost = "mod_remove_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}