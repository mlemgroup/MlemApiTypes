//
//  PieFedNotificationsItemCommentMentionView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Unavailable after 1.1.0
public struct PieFedNotificationsItemCommentMentionView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let notifId: Int?
    /// Available on all versions
    public let notifType: Int?
    /// Available on all versions
    public let notifSubtype: String?
    /// Available on all versions
    public let author: PieFedPerson?
    /// Available on all versions
    public let comment: PieFedComment?
    /// Available on all versions
    public let commentId: Int?
    /// Available on all versions
    public let notifBody: String?
}

public extension PieFedNotificationsItemCommentMentionView {
    enum CodingKeys: String, CodingKey {
        case notifId = "notif_id"
        case notifType = "notif_type"
        case notifSubtype = "notif_subtype"
        case author = "author"
        case comment = "comment"
        case commentId = "comment_id"
        case notifBody = "notif_body"
    }
}