//
//  ApiModLockPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiModLockPostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modLockPost: ApiModLockPost
    /// Lemmy availability: all versions
    public let moderator: ApiPerson?
    /// Lemmy availability: all versions
    public let post: ApiPost
    /// Lemmy availability: all versions
    public let community: ApiCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: ApiPerson?
}

public extension ApiModLockPostView {
    enum CodingKeys: String, CodingKey {
        case modLockPost = "mod_lock_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}