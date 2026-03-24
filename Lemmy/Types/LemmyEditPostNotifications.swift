//
//  LemmyEditPostNotifications.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditPostNotifications: Codable, Hashable, Sendable {
    /// Available on all versions
    public let postId: Int
    /// Available on all versions
    public let mode: LemmyPostNotificationsMode
}

public extension LemmyEditPostNotifications {
    enum CodingKeys: String, CodingKey {
        case postId = "post_id"
        case mode = "mode"
    }
}