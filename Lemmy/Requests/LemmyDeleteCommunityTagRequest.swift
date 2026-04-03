//
//  LemmyDeleteCommunityTagRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyDeleteCommunityTagRequest: DeleteRequest {
    public typealias Body = LemmyDeleteCommunityTag
    public typealias Response = LemmyCommunityTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      tagId: Int,
      delete: Bool
    ) {
        self.body = .init(
            tagId: tagId,
            delete: delete
        )
    }
}