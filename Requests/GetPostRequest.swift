//
//  GetPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct GetPostRequest: GetRequest {
    public typealias Parameters = ApiGetPost
    public typealias Response = ApiGetPostResponse
    
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