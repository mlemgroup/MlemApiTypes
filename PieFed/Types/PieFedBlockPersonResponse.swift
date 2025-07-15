//
//  PieFedBlockPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedBlockPersonResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView
    /// Available on all versions
    public let blocked: Bool
}

public extension PieFedBlockPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case blocked = "blocked"
    }
}