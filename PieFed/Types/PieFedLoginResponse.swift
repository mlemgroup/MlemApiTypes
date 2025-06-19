//
//  PieFedLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedLoginResponse: Codable, Hashable, Sendable {
    public let jwt: String?
}

public extension PieFedLoginResponse {
    enum CodingKeys: String, CodingKey {
        case jwt = "jwt"
    }
}