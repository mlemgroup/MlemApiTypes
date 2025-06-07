//
//  MarkReplyAsReadRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct MarkReplyAsReadRequest: PostRequest {
    public typealias Body = ApiMarkCommentReplyAsRead
    public typealias Response = MarkReplyAsReadResponseUnion
    
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

public enum MarkReplyAsReadResponseUnion: Decodable {
    case apiCommentReplyResponse(ApiCommentReplyResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiCommentReplyResponse(from: decoder) {
            self = .apiCommentReplyResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}