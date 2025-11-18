//
//  LemmyPersonContentType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyPersonContentType: String, Codable, Sendable {
    /// Available on all versions
    case all = "all"
    /// Available on all versions
    case comments = "comments"
    /// Available on all versions
    case posts = "posts"
}