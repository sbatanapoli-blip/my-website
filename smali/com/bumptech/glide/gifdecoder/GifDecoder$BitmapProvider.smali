.class public interface abstract Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


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
