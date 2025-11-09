//
//  LemmyModlogView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyModlogView: Codable, Hashable, Sendable {
    /// Available on all versions
    public let modlog: LemmyModlog
    /// Available on all versions
    public let moderator: LemmyPerson?
    /// Available on all versions
    public let targetPerson: LemmyPerson?
    /// Available on all versions
    public let targetInstance: LemmyInstance?
    /// Available on all versions
    public let targetCommunity: LemmyCommunity?
    /// Available on all versions
    public let targetPost: LemmyPost?
    /// Available on all versions
    public let targetComment: LemmyComment?
}

public extension LemmyModlogView {
    enum CodingKeys: String, CodingKey {
        case modlog = "modlog"
        case moderator = "moderator"
        case targetPerson = "target_person"
        case targetInstance = "target_instance"
        case targetCommunity = "target_community"
        case targetPost = "target_post"
        case targetComment = "target_comment"
    }
}