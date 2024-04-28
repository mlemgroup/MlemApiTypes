//
//  ApiListCommentReports.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-28
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentReports.ts
struct ApiListCommentReports: Codable {
    let page: Int?
    let limit: Int?
    let unresolvedOnly: Bool?
    let communityId: Int?
    let commentId: Int? // Exists only in 0.19.4
}
