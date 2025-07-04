//
//  PieFedSuccessResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSuccessResponse: Codable, Hashable, Sendable {
    public let success: Bool
}

public extension PieFedSuccessResponse {
    enum CodingKeys: String, CodingKey {
        case success = "success"
    }
}