//
//  ApiModlogListParams.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogListParams.ts
public struct ApiModlogListParams: Codable {
    let communityId: Int?
    let modPersonId: Int?
    let otherPersonId: Int?
    let page: Int?
    let limit: Int?
    let hideModlogNames: Bool
    let postId: Int? // Exists only in 0.19.4
    let commentId: Int? // Exists only in 0.19.4
}
