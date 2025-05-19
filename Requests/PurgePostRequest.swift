//
//  PurgePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct PurgePostRequest: ApiPostRequest {
    public typealias Body = ApiPurgePost
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/post" : "api/v3/admin/purge/post"
        self.body = .init(
            postId: postId,
            reason: reason
        )
    }
}