//
//  RepositoryDetailViewModel.swift
//  SwiftUI-MVVM
//
//  Created by David S on 6/5/19.
//  Copyright © 2019 David S. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

final class RepositoryDetailViewModel: ObservableObject {
    let objectWillChange: AnyPublisher<RepositoryListViewModel, Never>
    let objectWillChangeSubject = PassthroughSubject<RepositoryListViewModel, Never>()
    
    let repository: Repository
    
    init(repository: Repository) {
        objectWillChange = objectWillChangeSubject.eraseToAnyPublisher()
        self.repository = repository
    }
}
