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
    public typealias Response = LemmyTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      communityId: Int,
      name: String,
      displayName: String?,
      description: String?
    ) {
        self.body = .init(
            communityId: communityId,
            name: name,
            displayName: displayName,
            description: description
        )
    }
}