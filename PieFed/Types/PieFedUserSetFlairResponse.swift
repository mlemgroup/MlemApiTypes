//
//  PieFedUserSetFlairResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserSetFlairResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView?
}

public extension PieFedUserSetFlairResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}