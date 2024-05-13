//
//  ApiMyUserInfo.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-05-13
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MyUserInfo.ts
public struct ApiMyUserInfo: Codable {
    public let localUserView: ApiLocalUserView
    public let follows: [ApiCommunityFollowerView]
    public let moderates: [ApiCommunityModeratorView]
    public let communityBlocks: [ApiCommunityBlockView]
    public let personBlocks: [ApiPersonBlockView]
    public let discussionLanguages: [Int]
    public let instanceBlocks: [ApiInstanceBlockView]? // Exists >=0.19.0
}
