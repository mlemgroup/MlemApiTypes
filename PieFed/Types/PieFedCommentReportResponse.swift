//
//  PieFedCommentReportResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedCommentReportResponse: Codable, Hashable, Sendable {
    public let commentReportView: PieFedCommentReportView
}

public extension PieFedCommentReportResponse {
    enum CodingKeys: String, CodingKey {
        case commentReportView = "comment_report_view"
    }
}