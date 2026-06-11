.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lc6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lc6/f0;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lc6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc6/f0;"
        }
    .end annotation
.end method

.method public abstract loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lc6/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lc6/f0;"
        }
    .end annotation
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
