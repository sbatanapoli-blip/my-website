.class public interface abstract Lcom/bumptech/glide/request/ResourceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# virtual methods
.method public abstract getLock()Ljava/lang/Object;
.end method

.method public abstract onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V
.end method

.method public abstract onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation
.end method
