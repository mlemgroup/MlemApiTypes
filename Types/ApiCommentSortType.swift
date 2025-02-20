//
//  ApiCommentSortType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentSortType.ts
public enum ApiCommentSortType: String, Codable, Sendable {
    case hot = "Hot"
    case top = "Top"
    case new = "New"
    case old = "Old"
    case controversial = "Controversial" /// Added in 0.19.0
}
