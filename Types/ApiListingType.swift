//
//  ApiListingType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListingType.ts
public enum ApiListingType: String, Codable {
    case all = "All"
    case local = "Local"
    case subscribed = "Subscribed"
    case moderatorView = "ModeratorView" /// Added in 0.19.0
}
