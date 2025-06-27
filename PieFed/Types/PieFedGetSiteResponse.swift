//
//  PieFedGetSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetSiteResponse: Codable, Hashable, Sendable {
    public let myUser: PieFedMyUserInfo?
    public let site: PieFedSite
    public let version: String
    public let admins: [PieFedPersonView]
}

public extension PieFedGetSiteResponse {
    enum CodingKeys: String, CodingKey {
        case myUser = "my_user"
        case site = "site"
        case version = "version"
        case admins = "admins"
    }
}