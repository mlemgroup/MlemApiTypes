//
//  LemmyUpdateCommunityTagRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyUpdateCommunityTagRequest: PutRequest {
    public typealias Body = LemmyUpdateCommunityTag
    public typealias Response = LemmyTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      tagId: Int,
      displayName: String
    ) {
        self.body = .init(
            tagId: tagId,
            displayName: displayName
        )
    }
}