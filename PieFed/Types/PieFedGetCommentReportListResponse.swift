//
//  PieFedGetCommentReportListResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.6.27 onwards
public struct PieFedGetCommentReportListResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReports: [PieFedCommentReportView]
    /// Available on all versions
    public let nextPage: String?
}

public extension PieFedGetCommentReportListResponse {
    enum CodingKeys: String, CodingKey {
        case commentReports = "comment_reports"
        case nextPage = "next_page"
    }
}