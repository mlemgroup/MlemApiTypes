//
//  LemmyApproveRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyApproveRegistrationApplication: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let id: Int
    /// Lemmy availability: all versions
    public let approve: Bool
    /// Lemmy availability: all versions
    public let denyReason: String?
}

public extension LemmyApproveRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case approve = "approve"
        case denyReason = "deny_reason"
    }
}