set tag_name=0.0.2
sed -i "s/\"version\"=\".*\"/\"version\"=\"%tag_name%\"/" config.xml
sed -i "s/\"version\"=\".*\"/\"version\"=\"%tag_name%\"/" platforms/android/app/src/main/res/xml/config.xml
sed -i "s/\"version\": \".*\"/\"version\": \"%tag_name%\"/" package.json
sed -i "s/\"versionName\"=\".*\"/\"versionName\"=\"%tag_name%\"/" platforms/android/app/src/main/AndroidManifest.xml
sed -i "s/versionName=\".*\"/versionName=\"%tag_name%\"/" platforms/android/CordovaLib/AndroidManifest.xml
sed -i "s/versionCode=\".*\"/versionCode=\"%tag_name%\"/" platforms/android/CordovaLib/AndroidManifest.xml