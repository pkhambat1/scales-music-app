import CoreAudioKit

let oscillator = AKOscillator()
AudioKit.output = oscillator
try! AudioKit.start()

oscillator.frequency = 440 // A4
oscillator.start()

sleep(2) // Let it play for 2 seconds

oscillator.stop()
try! AudioKit.stop()
