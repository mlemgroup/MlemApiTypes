//
//  ApiReportType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public enum ApiReportType: String, Codable, Sendable {
    /// Lemmy availability: all versions
    case all = "All"
    /// Lemmy availability: all versions
    case posts = "Posts"
    /// Lemmy availability: all versions
    case comments = "Comments"
    /// Lemmy availability: all versions
    case privateMessages = "PrivateMessages"
    /// Lemmy availability: all versions
    case communities = "Communities"
}