//
//  LemmyListRegistrationApplicationsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyListRegistrationApplicationsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrationApplications: [LemmyRegistrationApplicationView]
    /// the pagination cursor to use to fetch the next page
    /// Available from 1.0.0-alpha onwards
    public let nextPage: String?
    /// Available from 1.0.0-alpha onwards
    public let prevPage: String?
}

public extension LemmyListRegistrationApplicationsResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplications = "registration_applications"
        case nextPage = "next_page"
        case prevPage = "prev_page"
    }
}