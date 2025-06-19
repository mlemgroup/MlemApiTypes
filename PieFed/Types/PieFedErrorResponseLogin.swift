//
//  PieFedErrorResponseLogin.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedErrorResponseLogin: Codable, Hashable, Sendable {
    public let error: String?
}

public extension PieFedErrorResponseLogin {
    enum CodingKeys: String, CodingKey {
        case error = "error"
    }
}