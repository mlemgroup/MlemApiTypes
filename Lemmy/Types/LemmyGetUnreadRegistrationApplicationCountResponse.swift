//
//  LemmyGetUnreadRegistrationApplicationCountResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetUnreadRegistrationApplicationCountResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrationApplications: Int
}

public extension LemmyGetUnreadRegistrationApplicationCountResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}