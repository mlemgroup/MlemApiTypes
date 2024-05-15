//
//  ApiListingType.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListingType.ts
public enum ApiListingType: String, Codable {
    case all = "All"
    case local = "Local"
    case subscribed = "Subscribed"
    case moderatorView = "ModeratorView" // Exists >=0.19.0
}
