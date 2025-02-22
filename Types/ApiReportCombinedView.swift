
//  ApiReportCombinedView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ReportCombinedView.ts
/// Added in 0.20.0
public enum ApiReportCombinedView: Codable, Hashable, Sendable {
    case post(ApiPostReportView)
    case comment(ApiCommentReportView)
    case privateMessage(ApiPrivateMessageReportView)
    case community(ApiCommunityReportView)

    enum CodingKeys: CodingKey { case type_ }

    public init(from decoder: any Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        let type = try container.decodeIfPresent(String.self, forKey: .type_)
        self = switch type {
        case "Post": .post(try .init(from: decoder))
        case "Comment": .comment(try .init(from: decoder))
        case "PrivateMessage": .privateMessage(try .init(from: decoder))
        case "Community": .community(try .init(from: decoder))
        default: throw DecodingError.dataCorrupted(
            .init(codingPath: decoder.codingPath, debugDescription: "Unknown value of 'type_': '\(type ?? "nil")'.")
        )
        }
    }

    public func encode(to encoder: any Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        switch self {
        case let .post(value):
            try container.encode("Post", forKey: .type_)
            try value.encode(to: encoder)
        case let .comment(value):
            try container.encode("Comment", forKey: .type_)
            try value.encode(to: encoder)
        case let .privateMessage(value):
            try container.encode("PrivateMessage", forKey: .type_)
            try value.encode(to: encoder)
        case let .community(value):
            try container.encode("Community", forKey: .type_)
            try value.encode(to: encoder)
        }
    }
}
