//
//  TUSUploadStatus.swift
//  Pods
//
//  Created by Mark Robert Masterson on 4/5/20.
//

import Foundation

public enum TUSUploadStatus: String {
    case new = "new"
    case created = "created"
    case enqueued = "enqueued"
    case uploading = "uploading"
    case error = "error"
    case paused = "paused"
    case canceled = "canceled"
    case finished = "finished"
}
