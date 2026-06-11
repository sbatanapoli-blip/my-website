.class interface abstract Landroidx/work/impl/foreground/SystemForegroundDispatcher$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract cancelNotification(I)V
.end method

.method public abstract notify(ILandroid/app/Notification;)V
.end method

.method public abstract startForeground(IILandroid/app/Notification;)V
.end method

.method public abstract stop()V
.end method
