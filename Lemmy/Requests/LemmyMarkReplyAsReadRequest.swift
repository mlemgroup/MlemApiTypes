//
//  LemmyMarkReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyMarkReplyAsReadRequest: PostRequest {
    public typealias Body = LemmyMarkCommentReplyAsRead
    public typealias Response = LemmyMarkReplyAsReadResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentReplyId: Int,
      read: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/mark_as_read" : "api/v3/comment/mark_as_read"
        self.body = .init(
            commentReplyId: commentReplyId,
            read: read
        )
    }
}

public enum LemmyMarkReplyAsReadResponseUnion: Decodable {
    case lemmyCommentReplyResponse(LemmyCommentReplyResponse)
    case lemmySuccessResponse(LemmySuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyCommentReplyResponse(from: decoder) {
            self = .lemmyCommentReplyResponse(value)
            return
        }
        let value = try LemmySuccessResponse(from: decoder)
        self = .lemmySuccessResponse(value)
    }
}