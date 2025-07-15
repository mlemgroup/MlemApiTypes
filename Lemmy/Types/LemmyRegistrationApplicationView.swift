//
//  LemmyRegistrationApplicationView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyRegistrationApplicationView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let registrationApplication: LemmyRegistrationApplication
    /// Available on all versions
    public let creatorLocalUser: LemmyLocalUser
    /// Available on all versions
    public let creator: LemmyPerson
    /// Available on all versions
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