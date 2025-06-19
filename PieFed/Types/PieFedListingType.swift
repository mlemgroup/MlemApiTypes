//
//  PieFedListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public enum PieFedListingType: String, Codable, Sendable {
    case all = "All"
    case local = "Local"
    case subscribed = "Subscribed"
    case popular = "Popular"
    case moderatorView = "ModeratorView"
}