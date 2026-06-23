//
//  PieFedGetSiteResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetSiteResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let admins: [PieFedPersonView]
    /// Available on all versions
    public let site: PieFedSite
    /// Available on all versions
    public let version: String
    /// Available on all versions
    public let myUser: PieFedMyUserInfo?
}

public extension PieFedGetSiteResponse {
    enum CodingKeys: String, CodingKey {
        case admins = "admins"
        case site = "site"
        case version = "version"
        case myUser = "my_user"
    }
}