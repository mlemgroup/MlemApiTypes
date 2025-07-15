//
//  LemmyListCommentReportsResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 0.19.12
public struct LemmyListCommentReportsResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReports: [LemmyCommentReportView]
}

public extension LemmyListCommentReportsResponse {
    enum CodingKeys: String, CodingKey {
        case commentReports = "comment_reports"
    }
}