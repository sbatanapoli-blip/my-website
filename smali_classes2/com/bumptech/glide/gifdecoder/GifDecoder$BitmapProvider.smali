.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/gifdecoder/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BitmapProvider"
.end annotation


# virtual methods
.method public abstract obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract obtainByteArray(I)[B
.end method

.method public abstract obtainIntArray(I)[I
.end method

.method public abstract release(Landroid/graphics/Bitmap;)V
.end method

.method public abstract release([B)V
.end method

.method public abstract release([I)V
.end method
