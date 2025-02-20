//
//  DistinguishCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct DistinguishCommentRequest: ApiPostRequest {
    public typealias Body = ApiDistinguishComment
    public typealias Response = ApiCommentResponse

    public func path(on version: SiteVersion) -> String { "comment/distinguish" }
    
    public let body: Body?

    init(
      commentId: Int,
      distinguished: Bool
    ) {
        self.body = .init(
            commentId: commentId,
            distinguished: distinguished
      )
    }
}
