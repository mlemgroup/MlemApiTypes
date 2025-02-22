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
    public var localUserView: ApiLocalUserView
    public var follows: [ApiCommunityFollowerView]
    public var moderates: [ApiCommunityModeratorView]
    public var communityBlocks: [ApiCommunityBlockView]
    public var personBlocks: [ApiPersonBlockView]
    public var discussionLanguages: [Int]
    /// Added in 0.19.0
    public var instanceBlocks: [ApiInstanceBlockView]?
}
