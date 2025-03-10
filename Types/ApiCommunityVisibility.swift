//
//  ApiCommunityVisibility.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommunityVisibility.ts
/// Added in 0.19.2, removed in 0.19.3, added in 0.19.4
public enum ApiCommunityVisibility: String, Codable, Sendable {
    case public_ = "Public"
    case localOnly = "LocalOnly"
    case private_ = "Private" /// Added in 1.0.0
}
