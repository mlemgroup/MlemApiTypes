//
//  LemmyAdminRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyAdminRemoveCommunityView: Codable, Hashable, Sendable {
    /// Unavailable after 0.19.12
    public let modRemoveCommunity: LemmyAdminRemoveCommunity?
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
    /// Available from 1.0.0-alpha onwards
    public let adminRemoveCommunity: LemmyAdminRemoveCommunity?
}

public extension LemmyAdminRemoveCommunityView {
    enum CodingKeys: String, CodingKey {
        case modRemoveCommunity = "mod_remove_community"
        case moderator = "moderator"
        case community = "community"
        case adminRemoveCommunity = "admin_remove_community"
    }
}