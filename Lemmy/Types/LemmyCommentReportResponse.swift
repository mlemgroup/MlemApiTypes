//
//  LemmyCommentReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyCommentReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReportView: LemmyCommentReportView
}

public extension LemmyCommentReportResponse {
    enum CodingKeys: String, CodingKey {
        case commentReportView = "comment_report_view"
    }
}