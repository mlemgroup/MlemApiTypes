//
//  HidePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct HidePostRequest: ApiPostRequest {
    public typealias Body = ApiHidePost
    public typealias Response = ApiSuccessResponse
    
    public let path: String = "api/v3/post/hide"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postIds: [Int]?,
      hide: Bool,
      postId: Int?
    ) {
        self.body = .init(
            postIds: postIds,
            hide: hide,
            postId: postId
        )
    }
}
