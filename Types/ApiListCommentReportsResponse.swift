//
//  ApiListCommentReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentReportsResponse.ts
/// Removed in 1.0.0
public struct ApiListCommentReportsResponse: Codable, Hashable, Sendable {
    public var commentReports: [ApiCommentReportView]
}

public extension ApiListCommentReportsResponse {
    enum CodingKeys: String, CodingKey {
        case commentReports = "comment_reports"
    }
}
