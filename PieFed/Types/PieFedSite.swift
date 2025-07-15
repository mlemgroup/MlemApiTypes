//
//  PieFedSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedSite: Codable, Hashable, Sendable {
    /// Available on all versions
    public let actorId: ActorIdentifier
    /// Available on all versions
    public let allLanguages: [PieFedLanguageView]?
    /// Available on all versions
    public let description: String?
    /// Available on all versions
    public let enableDownvotes: Bool?
    /// Available on all versions
    public let icon: URL?
    /// Available on all versions
    public let name: String
    /// Available on all versions
    public let registrationMode: PieFedRegistrationMode?
    /// Available on all versions
    public let sidebar: String?
    /// Available on all versions
    public let userCount: Int?
}

public extension PieFedSite {
    enum CodingKeys: String, CodingKey {
        case actorId = "actor_id"
        case allLanguages = "all_languages"
        case description = "description"
        case enableDownvotes = "enable_downvotes"
        case icon = "icon"
        case name = "name"
        case registrationMode = "registration_mode"
        case sidebar = "sidebar"
        case userCount = "user_count"
    }
}