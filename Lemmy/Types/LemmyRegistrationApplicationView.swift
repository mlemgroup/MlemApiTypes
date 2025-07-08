//
//  LemmyRegistrationApplicationView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyRegistrationApplicationView: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let registrationApplication: LemmyRegistrationApplication
    /// Lemmy availability: all versions
    public let creatorLocalUser: LemmyLocalUser
    /// Lemmy availability: all versions
    public let creator: LemmyPerson
    /// Lemmy availability: all versions
    public let admin: LemmyPerson?
}

public extension LemmyRegistrationApplicationView {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
        case creatorLocalUser = "creator_local_user"
        case creator = "creator"
        case admin = "admin"
    }
}