//
//  ApiAdminPurgeCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAdminPurgeCommunityView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgeCommunity: ApiAdminPurgeCommunity
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
}

public extension ApiAdminPurgeCommunityView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeCommunity = "admin_purge_community"
        case admin = "admin"
    }
}