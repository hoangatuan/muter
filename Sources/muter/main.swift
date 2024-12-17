import Foundation
import enum muterCore.Muter

Task {
    FileManager.default.changeCurrentDirectoryPath("/Users/tuanhoang/Documents/muter/Repositories/ExampleApp")
    await Muter.start()
    exit(0)
}

RunLoop.current.run()
