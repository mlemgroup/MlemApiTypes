//
//  LemmyUpdateMultiCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyUpdateMultiCommunityRequest: PutRequest {
    public typealias Body = LemmyUpdateMultiCommunity
    public typealias Response = LemmyMultiCommunityResponse
    
    public let path: String = "api/v4/multi_community"
    public let body: Body?
    
    init(
      id: Int,
      title: String?,
      description: String?,
      deleted: Bool?
    ) {
        self.body = .init(
            id: id,
            title: title,
            description: description,
            deleted: deleted
        )
    }
}