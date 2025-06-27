//
//  PieFedSavePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedSavePostRequest: PutRequest {
    public typealias Body = PieFedSavePost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post/save"
    public let body: Body?
    
    init(
      postId: Int,
      save: Bool
    ) {
        self.body = .init(
            postId: postId,
            save: save
        )
    }
}