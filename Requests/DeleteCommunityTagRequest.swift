//
//  DeleteCommunityTagRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct DeleteCommunityTagRequest: ApiDeleteRequest {
    public typealias Body = ApiDeleteCommunityTag
    public typealias Response = ApiTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      tagId: Int
    ) {
        self.body = .init(
            tagId: tagId
        )
    }
}