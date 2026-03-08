//
//  PieFedModRemovePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedModRemovePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemovePost: PieFedModRemovePost
    /// Available on all versions
    public let moderator: PieFedPerson?
    /// Available on all versions
    public let post: PieFedPost?
    /// Available on all versions
    public let community: PieFedCommunity?
}

public extension PieFedModRemovePostView {
    enum CodingKeys: String, CodingKey {
        case modRemovePost = "mod_remove_post"
        case moderator = "moderator"
        case post = "post"
        case community = "community"
    }
}