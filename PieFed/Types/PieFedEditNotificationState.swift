//
//  PieFedEditNotificationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedEditNotificationState: Codable, Hashable, Sendable {
    /// Available on all versions
    public let notifId: Int?
    /// Available on all versions
    public let readState: Bool?
}

public extension PieFedEditNotificationState {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case readState = "read_state"
    }
}