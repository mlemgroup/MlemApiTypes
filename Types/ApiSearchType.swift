//
//  ApiSearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// SearchType.ts
public enum ApiSearchType: String, Codable, Sendable {
    case all = "All"
    case comments = "Comments"
    case posts = "Posts"
    case communities = "Communities"
    case users = "Users"
    case url = "Url" /// Removed in 1.0.0
}
