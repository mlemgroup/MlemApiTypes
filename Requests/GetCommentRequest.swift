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
    
    public let path: String = "comment"
    public let parameters: Parameters?
    
    init(
      id: Int
    ) {
        self.parameters = .init(
            id: id
      )
    }
}
