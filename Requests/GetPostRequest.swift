//
//  GetPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetPostRequest: ApiGetRequest {
    public typealias Parameters = ApiGetPost
    public typealias Response = ApiGetPostResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int?,
      commentId: Int?
    ) {
        self.path = endpoint == .v3 ? "api/v3/post" : "api/v4/post"
        self.parameters = .init(
            id: id,
            commentId: commentId
        )
    }
}
