//
//  LemmyEditMultiCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyEditMultiCommunityRequest: PutRequest {
    public typealias Body = LemmyEditMultiCommunity
    public typealias Response = LemmyMultiCommunityResponse
    
    public let path: String = "api/v4/multi_community"
    public let body: Body?
    
    init(
      id: Int,
      title: String?,
      summary: String?,
      sidebar: String?,
      deleted: Bool?
    ) {
        self.body = .init(
            id: id,
            title: title,
            summary: summary,
            sidebar: sidebar,
            deleted: deleted
        )
    }
}