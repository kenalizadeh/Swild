# Swild
**Concise builder for Swift.**

[![CI Status](https://img.shields.io/travis/kenalizadeh/Swild.svg?style=flat)](https://travis-ci.org/kenalizadeh/Swild)
[![Version](https://img.shields.io/cocoapods/v/Swild.svg?style=flat)](https://cocoapods.org/pods/Swild)
[![License](https://img.shields.io/cocoapods/l/Swild.svg?style=flat)](https://cocoapods.org/pods/Swild)
[![Platform](https://img.shields.io/cocoapods/p/Swild.svg?style=flat)](https://cocoapods.org/pods/Swild)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Example

```
import UIKit
import Swild

class ViewController: UIViewController {

    let myView: UIView = .build { v in
        v.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        v.backgroundColor = .systemBackground
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(myView)
    }
}
```

## Installation

Swild is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Swild'
```

## Author

Kenan Alizadeh, kananalizadeh@gmail.com

## License

Swild is available under the MIT license. See the LICENSE file for more info.
