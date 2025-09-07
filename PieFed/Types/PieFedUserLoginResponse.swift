//
//  PieFedUserLoginResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserLoginResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let jwt: String?
}

public extension PieFedUserLoginResponse {
    enum CodingKeys: String, CodingKey {
        case jwt = "jwt"
    }
}