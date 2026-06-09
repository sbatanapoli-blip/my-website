.class public abstract synthetic Landroidx/media3/common/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lt5/d0;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lt5/d0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lt5/d0;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
