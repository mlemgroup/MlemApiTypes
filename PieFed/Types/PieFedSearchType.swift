//
//  PieFedSearchType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public enum PieFedSearchType: String, Codable, Sendable {
    case communities = "Communities"
    case posts = "Posts"
    case users = "Users"
    case url = "Url"
}