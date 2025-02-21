//
//  ApiMyUserInfo.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// MyUserInfo.ts
public struct ApiMyUserInfo: Codable, Hashable, Sendable {
    public let localUserView: ApiLocalUserView
    public let follows: [ApiCommunityFollowerView]
    public let moderates: [ApiCommunityModeratorView]
    public let communityBlocks: [ApiCommunityBlockView]
    public let personBlocks: [ApiPersonBlockView]
    public let discussionLanguages: [Int]
    /// Added in 0.19.0
    public let instanceBlocks: [ApiInstanceBlockView]?
}
