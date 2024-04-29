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
    public let modPersonId: Int?
    public let communityId: Int?
    public let page: Int?
    public let limit: Int?
    public let type_: ApiModlogActionType?
    public let otherPersonId: Int?
    public let postId: Int? // Exists only in 0.19.4
    public let commentId: Int? // Exists only in 0.19.4
}
