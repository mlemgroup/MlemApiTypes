//
//  PieFedUserNotificationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserNotificationState: Codable, Hashable, Sendable {
    /// Available on all versions, made non-optional in 1.2.0
    public let notifId: Int?
    /// Available on all versions, made non-optional in 1.2.0
    public let readState: Bool?
}

public extension PieFedUserNotificationState {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case readState = "read_state"
    }
}