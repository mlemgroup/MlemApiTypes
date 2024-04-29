//
//  ApiMyUserInfo.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MyUserInfo.ts
public struct ApiMyUserInfo: Codable {
    let localUserView: ApiLocalUserView
    let follows: [ApiCommunityFollowerView]
    let moderates: [ApiCommunityModeratorView]
    let communityBlocks: [ApiCommunityBlockView]
    let personBlocks: [ApiPersonBlockView]
    let discussionLanguages: [Int]
    let instanceBlocks: [ApiInstanceBlockView]? // Exists >=0.19.0
}
