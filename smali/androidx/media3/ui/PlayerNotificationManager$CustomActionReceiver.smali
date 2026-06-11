.class public interface abstract Landroidx/media3/ui/PlayerNotificationManager$CustomActionReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomActionReceiver"
.end annotation


# virtual methods
.method public abstract createCustomActions(Landroid/content/Context;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/core/app/w;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomActions(Landroidx/media3/common/Player;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Player;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCustomAction(Landroidx/media3/common/Player;Ljava/lang/String;Landroid/content/Intent;)V
.end method
