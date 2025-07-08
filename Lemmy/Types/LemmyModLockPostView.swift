//
//  LemmyModLockPostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyModLockPostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let modLockPost: LemmyModLockPost
    /// Lemmy availability: all versions
    public let moderator: LemmyPerson?
    /// Lemmy availability: all versions
    public let post: LemmyPost
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
    /// Lemmy availability: available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModLockPostView {
    enum CodingKeys: String, CodingKey {
        case modLockPost = "mod_lock_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}