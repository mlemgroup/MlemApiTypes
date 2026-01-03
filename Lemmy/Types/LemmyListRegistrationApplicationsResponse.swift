//
//  LemmyListRegistrationApplicationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.15
public struct LemmyListRegistrationApplicationsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrationApplications: [LemmyRegistrationApplicationView]
}

public extension LemmyListRegistrationApplicationsResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
    }
}