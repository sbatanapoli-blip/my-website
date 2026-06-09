.class public interface abstract Landroidx/media3/common/util/BitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract decodeBitmap([B)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract loadBitmap(Landroid/net/Uri;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lt5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lt5/d0;"
        }
    .end annotation
.end method

.method public abstract supportsMimeType(Ljava/lang/String;)Z
.end method
