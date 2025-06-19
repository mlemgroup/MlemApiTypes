//
//  PieFedGetPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetPostRequest: GetRequest {
    public typealias Parameters = PieFedGetPost
    public typealias Response = PieFedGetPostResponse
    
    public let path: String = "api/alpha/post"
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