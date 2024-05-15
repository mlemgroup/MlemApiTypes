//
//  ApiResolveObjectResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResolveObjectResponse.ts
public struct ApiResolveObjectResponse: Codable {
    public let comment: ApiCommentView?
    public let post: ApiPostView?
    public let community: ApiCommunityView?
    public let person: ApiPersonView?
}
