.class interface abstract Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageReader$InputStreamImageReader;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteBufferReader;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageReader$FileReader;,
        Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ByteArrayReader;
    }
.end annotation


# virtual methods
.method public abstract decodeBitmap(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImageOrientation()I
.end method

.method public abstract getImageType()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.end method

.method public abstract stopGrowingBuffers()V
.end method
