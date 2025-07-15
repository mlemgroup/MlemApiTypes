//
//  LemmyGetPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetPostRequest: GetRequest {
    public typealias Parameters = LemmyGetPost
    public typealias Response = LemmyGetPostResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int?,
      commentId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post" : "api/v3/post"
        self.parameters = .init(
            id: id,
            commentId: commentId
        )
    }
}