//
//  SavePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct SavePostRequest: ApiPutRequest {
    public typealias Body = ApiSavePost
    public typealias Response = ApiPostResponse
    
    public let path: String = "api/v3/post/save"
    public let body: Body?

    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      save: Bool
      ) {
        self.body = .init(
            postId: postId,
            save: save
      )
    }
}
