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
    public let registrationApplication: ApiRegistrationApplication
    public let creatorLocalUser: ApiLocalUser
    public let creator: ApiPerson
    public let admin: ApiPerson?
}
