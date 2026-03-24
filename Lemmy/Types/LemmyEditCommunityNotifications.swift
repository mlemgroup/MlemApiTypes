//
//  LemmyEditCommunityNotifications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditCommunityNotifications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let communityId: Int
    /// Available on all versions
    public let mode: LemmyCommunityNotificationsMode
}

public extension LemmyEditCommunityNotifications {
    enum CodingKeys: String, CodingKey {
        case communityId = "community_id"
        case mode = "mode"
    }
}