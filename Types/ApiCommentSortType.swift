//
//  ApiCommentSortType.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentSortType.ts
public enum ApiCommentSortType: String, Codable {
    case hot = "Hot"
    case top = "Top"
    case new = "New"
    case old = "Old"
    case controversial = "Controversial" // Exists >=0.19.0
}
