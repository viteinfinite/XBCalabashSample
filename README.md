XBCalabashSample
================

Just download, compile the main (and only) target and execute

	gem install calabash-cucumber
    xcodebuild -workspace XBCalabashSample.xcworkspace -scheme XBCalabashSample -sdk iphonesimulator7.0
    cucumber

## Testing on a device

	cucumber DEVICE_TARGET=[MY_DEVICE_UDID] DEVICE_ENDPOINT=http://[MY_DEVICE_IP]:37265