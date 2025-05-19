//
//  ApiCommentReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct ApiCommentReportResponse: Codable, Hashable, Sendable {
    /// Lemmy availability: all versions
    public let commentReportView: ApiCommentReportView
}

public extension ApiCommentReportResponse {
    enum CodingKeys: String, CodingKey {
        case commentReportView = "comment_report_view"
    }
}