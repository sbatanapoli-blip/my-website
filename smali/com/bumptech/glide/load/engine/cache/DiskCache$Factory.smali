.class public interface abstract Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "image_manager_disk_cache"

.field public static final DEFAULT_DISK_CACHE_SIZE:I = 0xfa00000


# virtual methods
.method public abstract build()Lcom/bumptech/glide/load/engine/cache/DiskCache;
.end method
