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
