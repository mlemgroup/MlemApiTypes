//
//  ApiApproveRegistrationApplication.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ApproveRegistrationApplication.ts
public struct ApiApproveRegistrationApplication: Codable, Hashable, Sendable {
    public var id: Int
    public var approve: Bool
    public var denyReason: String?
}

public extension ApiApproveRegistrationApplication {
    enum CodingKeys: String, CodingKey {
        case id = "id"
        case approve = "approve"
        case denyReason = "deny_reason"
    }
}
