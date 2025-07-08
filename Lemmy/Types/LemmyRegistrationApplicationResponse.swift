//
//  LemmyRegistrationApplicationResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyRegistrationApplicationResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let registrationApplication: LemmyRegistrationApplicationView
}

public extension LemmyRegistrationApplicationResponse {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
    }
}