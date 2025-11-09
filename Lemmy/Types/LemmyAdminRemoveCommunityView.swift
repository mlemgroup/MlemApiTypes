//
//  LemmyAdminRemoveCommunityView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.13
public struct LemmyAdminRemoveCommunityView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modRemoveCommunity: LemmyAdminRemoveCommunity
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let community: LemmyCommunity
}

public extension LemmyAdminRemoveCommunityView {
    enum CodingKeys: String, CodingKey {
        case modRemoveCommunity = "mod_remove_community"
        case moderator = "moderator"
        case community = "community"
    }
}