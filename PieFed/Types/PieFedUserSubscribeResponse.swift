//
//  PieFedUserSubscribeResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedUserSubscribeResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let personView: PieFedPersonView
    /// Available on all versions
    public let subscribed: Bool
}

public extension PieFedUserSubscribeResponse {
    enum CodingKeys: String, CodingKey {
        case personView = "person_view"
        case subscribed = "subscribed"
    }
}