//All unconfirmed

//info.plist
//https://qiita.com/nagaoyuriko/items/67c5e262f6e88cd88885

//Cydia
//URL cydia://
if !FileManager.default.fileExists(atPath: "/Applications/Cydia.app")||UIApplication.shared.canOpenURL(URL(string: "cydia://")!){
}

//iOS Simulator
if TARGET_OS_SIMULATOR != 1 {
}

//Apple Internal Build
if  FileManager.default.fileExists(atPath: "/AppleInternal") {
}

//Apple Employee Terminal
//URL tap-to-radar://
if !FileManager.default.fileExists(atPath: "/Applications/Tap-to-Radar.app")||UIApplication.shared.canOpenURL(URL(string: "tap-to-radar://")!){
}

//Beta
//URL applefeedback://
if !FileManager.default.fileExists(atPath: "/Applications/Feedback Assistant iOS.app")||UIApplication.shared.canOpenURL(URL(string: "applefeedback://")!){
}

//StoreDemo
if  FileManager.default.fileExists(atPath: "/Applications/PearlStoreDemo.app/") {
}
