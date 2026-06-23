//
//  PieFedUserBlockResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedUserBlockResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let blocked: Bool
    /// Available on all versions
    public let personView: PieFedPersonView
}

public extension PieFedUserBlockResponse {
    enum CodingKeys: String, CodingKey {
        case blocked = "blocked"
        case personView = "person_view"
    }
}