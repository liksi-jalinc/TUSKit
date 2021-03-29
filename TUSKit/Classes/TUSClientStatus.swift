//
//  TUSClientStatus.swift
//  TUSKit
//
//  Created by Mark Robert Masterson on 4/16/20.
//

import Foundation

public enum TUSClientStatus: String {
    case ready = "ready"
    case retrieveCapabilities = "retrieve_capabilities"
    case uploading = "uploading" // TODO: "busy" ?
}
