//
//  LemmyReportType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public enum LemmyReportType: String, Codable, Sendable {
    /// Available on all versions
    case all = "All"
    /// Available on all versions
    case posts = "Posts"
    /// Available on all versions
    case comments = "Comments"
    /// Available on all versions
    case privateMessages = "PrivateMessages"
    /// Available on all versions
    case communities = "Communities"
}