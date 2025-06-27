//
//  ApiRegistrationApplicationView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ApiRegistrationApplicationView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let registrationApplication: ApiRegistrationApplication
    /// Lemmy availability: all versions
    public let creatorLocalUser: ApiLocalUser
    /// Lemmy availability: all versions
    public let creator: ApiPerson
    /// Lemmy availability: all versions
    public let admin: ApiPerson?
}

public extension ApiRegistrationApplicationView {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
        case creatorLocalUser = "creator_local_user"
        case creator = "creator"
        case admin = "admin"
    }
}