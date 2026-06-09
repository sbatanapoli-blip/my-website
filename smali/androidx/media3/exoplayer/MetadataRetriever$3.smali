.class Landroidx/media3/exoplayer/MetadataRetriever$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lt5/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveDurationUs()Lt5/d0;
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

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lt5/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lt5/j0;

    invoke-virtual {v0, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/media3/common/Timeline;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lt5/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/o;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lt5/j0;

    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDurationUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt5/o;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$3;->onSuccess(Landroidx/media3/common/Timeline;)V

    return-void
.end method
