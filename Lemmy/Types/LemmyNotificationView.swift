//
//  LemmyNotificationView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyNotificationView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let notification: LemmyNotification
    /// Available on all versions
    public let data: LemmyNotificationData
}

public extension LemmyNotificationView {
    enum CodingKeys: String, CodingKey {
        case notification = "notification"
        case data = "data"
    }
}