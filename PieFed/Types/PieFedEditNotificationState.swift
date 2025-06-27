//
//  PieFedEditNotificationState.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditNotificationState: Codable, Hashable, Sendable {
    public let notifId: Int?
    public let readState: Bool?
}

public extension PieFedEditNotificationState {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case readState = "read_state"
    }
}