//
//  PieFedGetCommentReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct PieFedGetCommentReportResponse: Codable, Hashable, Sendable {
    /// Available on all versions
    public let commentReportView: PieFedCommentReportView
}

public extension PieFedGetCommentReportResponse {
    enum CodingKeys: String, CodingKey {
        case commentReportView = "comment_report_view"
    }
}