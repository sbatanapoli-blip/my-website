.class interface abstract Lcom/bumptech/glide/load/resource/bitmap/ImageReader;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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
