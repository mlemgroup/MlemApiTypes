//
//  ApiListCommentReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: unavailable after 0.19.12
public struct ApiListCommentReportsResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReports: [ApiCommentReportView]
}

public extension ApiListCommentReportsResponse {
    enum CodingKeys: String, CodingKey {
        case commentReports = "comment_reports"
    }
}