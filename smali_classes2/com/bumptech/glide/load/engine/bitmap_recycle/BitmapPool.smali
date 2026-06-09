.class public interface abstract Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# virtual methods
.method public abstract clearMemory()V
.end method

.method public abstract get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract put(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setSizeMultiplier(F)V
.end method

.method public abstract trimMemory(I)V
.end method
