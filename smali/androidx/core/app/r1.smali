.class public abstract Landroidx/core/app/r1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/NotificationManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    return p0
.end method
