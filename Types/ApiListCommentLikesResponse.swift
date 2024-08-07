//
//  ApiListCommentLikesResponse.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ListCommentLikesResponse.ts
/// Added in 0.19.2
public struct ApiListCommentLikesResponse: Codable, Hashable {
    public let commentLikes: [ApiVoteView]
}
