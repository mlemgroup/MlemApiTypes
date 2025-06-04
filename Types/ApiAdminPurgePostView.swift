//
//  ApiAdminPurgePostView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiAdminPurgePostView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let adminPurgePost: ApiAdminPurgePost
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
    /// Lemmy availability: all versions
    public let community: ApiCommunity
}

public extension ApiAdminPurgePostView {
    enum CodingKeys: String, CodingKey {
        case adminPurgePost = "admin_purge_post"
        case admin = "admin"
        case community = "community"
    }
}