//
//  PieFedUserBanResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.5.0 onwards
public struct PieFedUserBanResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView?
}

public extension PieFedUserBanResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
    }
}