.class interface abstract Lcom/bumptech/glide/load/engine/DecodePath$DecodeCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecodeCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onResourceDecoded(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TResourceType;>;"
        }
    .end annotation
.end method
