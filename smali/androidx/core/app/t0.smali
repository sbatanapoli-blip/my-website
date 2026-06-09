.class public abstract Landroidx/core/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Builder;)Landroid/app/Notification$InboxStyle;
    .locals 1

    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0, p0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    return-object v0
.end method

.method public static c(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Notification$InboxStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p0

    return-object p0
.end method
