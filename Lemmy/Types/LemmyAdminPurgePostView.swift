//
//  LemmyAdminPurgePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyAdminPurgePostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgePost: LemmyAdminPurgePost
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
    /// Lemmy availability: all versions
    public let community: LemmyCommunity
}

public extension LemmyAdminPurgePostView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePost = "admin_purge_post"
        case admin = "admin"
        case community = "community"
    }
}