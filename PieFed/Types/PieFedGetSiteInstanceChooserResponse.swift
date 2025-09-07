//
//  PieFedGetSiteInstanceChooserResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.1.0 onwards
public struct PieFedGetSiteInstanceChooserResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let language: PieFedLanguageView
    /// Available on all versions
    public let nsfw: Bool
    /// Available on all versions
    public let newbieFriendly: Bool
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let elevatorPitch: String
    /// Available on all versions
    public let description: String
    /// Available on all versions
    public let about: String
    /// Available on all versions
    public let sidebar: String
    /// Available on all versions
    public let logoUrl: String
    /// Available on all versions
    public let maturity: String
    /// Available on all versions
    public let tosUrl: String
    /// Available on all versions
    public let mau: Int
    /// Available on all versions
    public let canMakeCommunities: Bool
    /// Available on all versions
    public let defederation: [String]
    /// Available on all versions
    public let trusts: [String]
    /// Available on all versions
    public let registrationMode: String
}

public extension PieFedGetSiteInstanceChooserResponse {
    enum CodingKeys: String, CodingKey {
        case language = "language"
        case nsfw = "nsfw"
        case newbieFriendly = "newbie_friendly"
        case name = "name"
        case elevatorPitch = "elevator_pitch"
        case description = "description"
        case about = "about"
        case sidebar = "sidebar"
        case logoUrl = "logo_url"
        case maturity = "maturity"
        case tosUrl = "tos_url"
        case mau = "mau"
        case canMakeCommunities = "can_make_communities"
        case defederation = "defederation"
        case trusts = "trusts"
        case registrationMode = "registration_mode"
    }
}