//
//  ApiAdminPurgeCommentView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// AdminPurgeCommentView.ts
public struct ApiAdminPurgeCommentView: Codable, Hashable, Sendable {
    public var adminPurgeComment: ApiAdminPurgeComment
    public var admin: ApiPerson?
    public var post: ApiPost
}

public extension ApiAdminPurgeCommentView {
    enum CodingKeys: String, CodingKey {
        case adminPurgeComment = "admin_purge_comment"
        case admin = "admin"
        case post = "post"
    }
}
