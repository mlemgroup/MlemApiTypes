//
//  PieFedRegistrationApprove.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedRegistrationApprove: Codable, Hashable, Sendable {
    /// Available on all versions
    public let approve: Bool
    /// Available on all versions
    public let userId: Int
}

public extension PieFedRegistrationApprove {
    enum CodingKeys: String, CodingKey {
        case approve = "approve"
        case userId = "user_id"
    }
}