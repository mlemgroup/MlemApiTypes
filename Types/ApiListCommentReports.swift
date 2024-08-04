//
//  ApiListCommentReports.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentReports.ts
public struct ApiListCommentReports: Codable, Hashable {
    public let page: Int?
    public let limit: Int?
    public let unresolvedOnly: Bool?
    public let communityId: Int?
    /// Added in 0.19.4
    public let commentId: Int?
}
