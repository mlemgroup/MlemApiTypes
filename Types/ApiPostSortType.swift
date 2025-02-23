//
//  ApiPostSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// PostSortType.ts
/// Added in 1.0.0
public enum ApiPostSortType: String, Codable, Sendable {
    case active = "Active"
    case hot = "Hot"
    case new = "New"
    case old = "Old"
    case top = "Top"
    case mostComments = "MostComments"
    case newComments = "NewComments"
    case controversial = "Controversial"
    case scaled = "Scaled"
}
