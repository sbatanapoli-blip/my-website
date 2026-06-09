.class Landroidx/media3/exoplayer/MetadataRetriever$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lt5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveTimeline()Lt5/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt5/w;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever;

.field final synthetic val$externalFuture:Lt5/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;Lt5/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lt5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lt5/j0;

    invoke-virtual {v0, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$2;->val$externalFuture:Lt5/j0;

    iget-object p1, p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1}, Lt5/o;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$2;->onSuccess(Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;)V

    return-void
.end method
