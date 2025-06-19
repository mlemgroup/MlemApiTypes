//
//  PieFedEditPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedEditPostRequest: PutRequest {
    public typealias Body = PieFedEditPost
    public typealias Response = PieFedPostResponse
    
    public let path: String = "api/alpha/post"
    public let body: Body?
    
    init(
      postId: Int,
      title: String?,
      url: URL?,
      body: String?,
      nsfw: Bool?,
      languageId: Int?
    ) {
        self.body = .init(
            postId: postId,
            title: title,
            url: url,
            body: body,
            nsfw: nsfw,
            languageId: languageId
        )
    }
}