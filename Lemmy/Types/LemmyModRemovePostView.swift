//
//  LemmyModRemovePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyModRemovePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemovePost: LemmyModRemovePost
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let post: LemmyPost
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available from 1.0.0-alpha onwards
    public let otherPerson: LemmyPerson?
}

public extension LemmyModRemovePostView {
    enum CodingKeys: String, CodingKey {
        case modRemovePost = "mod_remove_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
        case otherPerson = "other_person"
    }
}