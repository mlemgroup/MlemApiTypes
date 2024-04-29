//
//  ApiGetModlog.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// GetModlog.ts
public struct ApiGetModlog: Codable {
    let modPersonId: Int?
    let communityId: Int?
    let page: Int?
    let limit: Int?
    let type_: ApiModlogActionType?
    let otherPersonId: Int?
    let postId: Int? // Exists only in 0.19.4
    let commentId: Int? // Exists only in 0.19.4
}
