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
    public let myUser: PieFedMyUserInfo?
    /// Available on all versions
    public let site: PieFedSite
    /// Available on all versions
    public let version: String
    /// Available on all versions
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