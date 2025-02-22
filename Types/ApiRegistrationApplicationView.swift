//
//  ApiRegistrationApplicationView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// RegistrationApplicationView.ts
public struct ApiRegistrationApplicationView: Codable, Hashable, Sendable {
    public var registrationApplication: ApiRegistrationApplication
    public var creatorLocalUser: ApiLocalUser
    public var creator: ApiPerson
    public var admin: ApiPerson?
}

public extension ApiRegistrationApplicationView {
    enum CodingKeys: String, CodingKey {
        case registrationApplication = "registration_application"
        case creatorLocalUser = "creator_local_user"
        case creator = "creator"
        case admin = "admin"
    }
}
