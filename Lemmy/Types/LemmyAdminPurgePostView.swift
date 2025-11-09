//
//  LemmyAdminPurgePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminPurgePostView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgePost: LemmyAdminPurgePost
    /// Available on all versions
    public let admin: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyAdminPurgePostView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePost = "admin_purge_post"
        case admin = "admin"
        case community = "community"
    }
}