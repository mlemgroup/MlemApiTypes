//
//  LemmyAdminPurgeCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminPurgeCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let adminPurgeCommunity: LemmyAdminPurgeCommunity
    /// Available on all versions
    public let admin: LemmyPerson?
}

public extension LemmyAdminPurgeCommunityView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeCommunity = "admin_purge_community"
        case admin = "admin"
    }
}