//
//  LemmyUpdatePostNotifications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUpdatePostNotifications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let mode: LemmyPostNotificationsMode
}

public extension LemmyUpdatePostNotifications {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case mode = "mode"
    }
}