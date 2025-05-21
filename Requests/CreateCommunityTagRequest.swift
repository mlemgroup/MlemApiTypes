//
//  CreateCommunityTagRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct CreateCommunityTagRequest: ApiPostRequest {
    public typealias Body = ApiCreateCommunityTag
    public typealias Response = ApiTag
    
    public let path: String = "api/v4/community/tag"
    public let body: Body?
    
    init(
      communityId: Int,
      displayName: String
    ) {
        self.body = .init(
            communityId: communityId,
            displayName: displayName
        )
    }
}