//
//  GetCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct GetCommentRequest: ApiGetRequest {
    public typealias Parameters = ApiGetComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      id: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment" : "api/v3/comment"
        self.parameters = .init(
            id: id
        )
    }
}