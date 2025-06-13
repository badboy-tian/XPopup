# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable

# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-dontwarn com.lxj.xpopup.widget.**
-keep class com.lxj.xpopup.widget.**{*;}
-dontwarn com.tencent.bugly.**
-keep public class com.tencent.bugly.**{*;}
-keep class android.support.**{*;}
# Please add these rules to your existing keep rules in order to suppress warnings.
# This is generated automatically by the Android Gradle plugin.
-dontwarn okhttp3.Call
-dontwarn okhttp3.Callback
-dontwarn okhttp3.Connection
-dontwarn okhttp3.EventListener$Factory
-dontwarn okhttp3.EventListener
-dontwarn okhttp3.Handshake
-dontwarn okhttp3.HttpUrl
-dontwarn okhttp3.Interceptor$Chain
-dontwarn okhttp3.Interceptor
-dontwarn okhttp3.MediaType
-dontwarn okhttp3.OkHttpClient$Builder
-dontwarn okhttp3.OkHttpClient
-dontwarn okhttp3.Protocol
-dontwarn okhttp3.Request$Builder
-dontwarn okhttp3.Request
-dontwarn okhttp3.RequestBody
-dontwarn okhttp3.Response$Builder
-dontwarn okhttp3.Response
-dontwarn okhttp3.ResponseBody
-dontwarn okio.BufferedSink
-dontwarn okio.BufferedSource
-dontwarn okio.Okio
-dontwarn okio.Sink
-dontwarn okio.Source