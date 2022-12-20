import UIKit


class  Race {
  var laps: Int
  init() {
    laps = 5
    print("Race Completed")
    print("Total laps:", laps)
  }
  deinit {
    print("Memory Deallocated")
  }
}
var result: Race? = Race()
result = nil
