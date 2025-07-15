//
//  PieFedPersonResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedPersonResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView
}

public extension PieFedPersonResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}