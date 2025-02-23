//
//  GetCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct GetCommentRequest: ApiGetRequest {
    public typealias Parameters = ApiGetComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int
    ) {
        self.path = endpoint == .v3 ? "api/v3/comment" : "api/v4/comment"
        self.parameters = .init(
            id: id
        )
    }
}
