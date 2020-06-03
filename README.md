
# react-native-my-we-chat

## Getting started

`$ npm install react-native-my-we-chat --save`

### Mostly automatic installation

`$ react-native link react-native-my-we-chat`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-my-we-chat` and add `RNMyWeChat.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNMyWeChat.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.gouli.wechat.RNMyWeChatPackage;` to the imports at the top of the file
  - Add `new RNMyWeChatPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-my-we-chat'
  	project(':react-native-my-we-chat').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-my-we-chat/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-my-we-chat')
  	```


## Usage
```javascript
import RNMyWeChat from 'react-native-my-we-chat';

// TODO: What to do with the module?
RNMyWeChat;
```
  