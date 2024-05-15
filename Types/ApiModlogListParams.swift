//
//  ApiModlogListParams.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModlogListParams.ts
public struct ApiModlogListParams: Codable {
    public let communityId: Int?
    public let modPersonId: Int?
    public let otherPersonId: Int?
    public let page: Int?
    public let limit: Int?
    public let hideModlogNames: Bool
    public let postId: Int? // Exists only in 0.19.4
    public let commentId: Int? // Exists only in 0.19.4
}
