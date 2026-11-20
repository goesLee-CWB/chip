# Regras do ProGuard (se ativar minifyEnabled no futuro)
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
