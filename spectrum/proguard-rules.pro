# From http://stackoverflow.com/a/31567519/3995632
# Ensure annotations are kept for runtime use.
-keepattributes *Annotation*

# Don't remove any GreenRobot classes
-keep class org.greenrobot.** {*;}

# Don't remove any methods that have the @Subscribe annotation
-keepclassmembers class ** {
    @org.greenrobot.eventbus.Subscribe <methods>;
}
