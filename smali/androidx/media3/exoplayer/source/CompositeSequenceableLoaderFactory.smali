.class public interface abstract Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroidx/media3/exoplayer/source/SequenceableLoader;"
        }
    .end annotation
.end method

.method public varargs abstract createCompositeSequenceableLoader([Landroidx/media3/exoplayer/source/SequenceableLoader;)Landroidx/media3/exoplayer/source/SequenceableLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract empty()Landroidx/media3/exoplayer/source/SequenceableLoader;
.end method
