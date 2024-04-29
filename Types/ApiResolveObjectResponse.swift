//
//  ApiResolveObjectResponse.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ResolveObjectResponse.ts
public struct ApiResolveObjectResponse: Codable {
    let comment: ApiCommentView?
    let post: ApiPostView?
    let community: ApiCommunityView?
    let person: ApiPersonView?
}
