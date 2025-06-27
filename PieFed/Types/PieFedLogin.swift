//
//  PieFedLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLogin: Codable, Hashable, Sendable {
    public let username: String
    public let password: String
}

public extension PieFedLogin {
    enum CodingKeys: String, CodingKey {
        case username = "username"
        case password = "password"
    }
}