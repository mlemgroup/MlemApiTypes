//
//  PieFedSite.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSite: Codable, Hashable, Sendable {
    public let actorId: ActorIdentifier
    public let allLanguages: [PieFedLanguageView]?
    public let description: String?
    public let enableDownvotes: Bool?
    public let icon: URL?
    public let name: String
    public let registrationMode: PieFedRegistrationMode?
    public let sidebar: String?
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