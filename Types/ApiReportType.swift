//
//  ApiReportType.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ReportType.ts
/// Added in 1.0.0
public enum ApiReportType: String, Codable, Sendable {
    case all = "All"
    case posts = "Posts"
    case comments = "Comments"
    case privateMessages = "PrivateMessages"
    case communities = "Communities"
}
