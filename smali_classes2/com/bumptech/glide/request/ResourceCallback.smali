.class public interface abstract Lcom/bumptech/glide/request/ResourceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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
