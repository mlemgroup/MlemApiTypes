//
//  ApiCommentReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// CommentReportResponse.ts
public struct ApiCommentReportResponse: Codable, Hashable, Sendable {
    public var commentReportView: ApiCommentReportView
}

public extension ApiCommentReportResponse {
    enum CodingKeys: String, CodingKey {
        case commentReportView = "comment_report_view"
    }
}
