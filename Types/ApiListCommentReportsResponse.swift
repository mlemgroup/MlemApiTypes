//
//  ApiListCommentReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct ApiListCommentReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReports: [ApiCommentReportView]
}

public extension ApiListCommentReportsResponse {
    enum CodingKeys: String, CodingKey {
        case commentReports = "comment_reports"
    }
}