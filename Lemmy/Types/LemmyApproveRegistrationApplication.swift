//
//  LemmyApproveRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyApproveRegistrationApplication: Codable, Hashable, Sendable {
    /// Available on all versions
    public let id: Int
    /// Available on all versions
    public let approve: Bool
    /// Available on all versions
    public let denyReason: String?
}

public extension LemmyApproveRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case approve = "approve"
        case denyReason = "deny_reason"
    }
}