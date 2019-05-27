//
//  BaseViewController.swift
//  AppStore
//
//  Created by azsha on 27/05/2019.
//  Copyright © 2019 Scott. All rights reserved.
//

import UIKit
import RxSwift
import Moya

class BaseViewController: UIViewController {
    /// Network Provider
    let provider = MoyaProvider<Appstore>()
    
    /// DisposeBag (Rx)
    var disposeBag = DisposeBag()
}
