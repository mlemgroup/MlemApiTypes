//
//  PieFedUserLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserLogin: Codable, Hashable, Sendable {
    /// Available on all versions
    public let username: String
    /// Available on all versions
    public let password: String
}

public extension PieFedUserLogin {
    enum CodingKeys: String, CodingKey {
        case username = "username"
        case password = "password"
    }
}