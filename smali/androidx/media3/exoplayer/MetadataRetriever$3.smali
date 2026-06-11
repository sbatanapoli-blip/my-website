.class Landroidx/media3/exoplayer/MetadataRetriever$3;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lc6/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/MetadataRetriever;->retrieveDurationUs()Lc6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/w;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetriever;

.field final synthetic val$externalFuture:Lc6/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;Lc6/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->this$0:Landroidx/media3/exoplayer/MetadataRetriever;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lc6/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lc6/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc6/o;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onSuccess(Landroidx/media3/common/Timeline;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lc6/l0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc6/o;->l(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$3;->val$externalFuture:Lc6/l0;

    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDurationUs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/o;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/MetadataRetriever$3;->onSuccess(Landroidx/media3/common/Timeline;)V

    return-void
.end method
