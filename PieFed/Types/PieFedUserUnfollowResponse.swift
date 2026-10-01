//
//  PieFedUserUnfollowResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.17 onwards
public struct PieFedUserUnfollowResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let ok: String?
}

public extension PieFedUserUnfollowResponse {
    enum CodingKeys: String, CodingKey {
        case ok = "ok"
    }
}