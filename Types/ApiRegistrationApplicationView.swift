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
