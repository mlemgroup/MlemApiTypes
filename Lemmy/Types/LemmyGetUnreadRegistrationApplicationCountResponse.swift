//
//  LemmyGetUnreadRegistrationApplicationCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.17
public struct LemmyGetUnreadRegistrationApplicationCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrationApplications: Int
}

public extension LemmyGetUnreadRegistrationApplicationCountResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}