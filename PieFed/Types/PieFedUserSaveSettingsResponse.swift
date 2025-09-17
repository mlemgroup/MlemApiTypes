//
//  PieFedUserSaveSettingsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedUserSaveSettingsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let myUser: PieFedMyUserInfo?
}

public extension PieFedUserSaveSettingsResponse {
    enum CodingKeys: String, CodingKey {
        case myUser = "my_user"
    }
}