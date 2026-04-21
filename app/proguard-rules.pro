# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.

# Keep service classes
-keep class com.instastop.app.service.** { *; }

# Keep custom views
-keep public class * extends android.view.View {
    public <init>(android.content.Context);
    public <init>(android.content.Context, android.util.AttributeSet);
    public <init>(android.content.Context, android.util.AttributeSet, int);
}

# Keep accessibility service
-keep class * extends android.accessibilityservice.AccessibilityService { *; }

# Keep lifecycle service
-keep class * extends androidx.lifecycle.LifecycleService { *; } 