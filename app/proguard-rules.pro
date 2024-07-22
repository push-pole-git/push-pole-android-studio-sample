##---------------Begin: proguard configuration for pushpole  ----------
-keep class com.pushpole.** { *; }
##---------------End: proguard configuration for pushpole  ----------

##---------------Begin: proguard configuration for Gson  ----------
-keepattributes Signature
-keepattributes *Annotation*
-dontwarn sun.misc.**
-keep,allowobfuscation,allowshrinking class com.google.gson.reflect.TypeToken
-keep,allowobfuscation,allowshrinking class * extends com.google.gson.reflect.TypeToken
##---------------End: proguard configuration for Gson  ----------

##---------------Begin: proguard configuration for retrofit2  ----------
-dontwarn retrofit2.**
-keep class retrofit2.** { *; }
-keepattributes Exceptions
##---------------End: proguard configuration for retrofit2  ----------
