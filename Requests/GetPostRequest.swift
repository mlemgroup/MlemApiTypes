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
    
    public let path: String = "post"
    public let parameters: Parameters?
    
    init(
      id: Int?,
      commentId: Int?
    ) {
        self.parameters = .init(
            id: id,
            commentId: commentId
      )
    }
}
