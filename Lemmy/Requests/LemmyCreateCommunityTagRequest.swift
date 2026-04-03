//
//  LemmyCreateCommunityTagRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateCommunityTagRequest: PostRequest {
    public typealias Body = LemmyCreateCommunityTag
    public typealias Response = LemmyCommunityTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      communityId: Int,
      name: String,
      displayName: String?,
      summary: String?,
      color: LemmyTagColor?
    ) {
        self.body = .init(
            communityId: communityId,
            name: name,
            displayName: displayName,
            summary: summary,
            color: color
        )
    }
}