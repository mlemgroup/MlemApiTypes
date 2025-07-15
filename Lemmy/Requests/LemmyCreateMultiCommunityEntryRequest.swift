//
//  LemmyCreateMultiCommunityEntryRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyCreateMultiCommunityEntryRequest: PostRequest {
    public typealias Body = LemmyCreateOrDeleteMultiCommunityEntry
    public typealias Response = LemmySuccessResponse
    
    public let path: String = "api/v4/multi_community/entry"
    public let body: Body?
    
    init(
      id: Int,
      communityId: Int
    ) {
        self.body = .init(
            id: id,
            communityId: communityId
        )
    }
}