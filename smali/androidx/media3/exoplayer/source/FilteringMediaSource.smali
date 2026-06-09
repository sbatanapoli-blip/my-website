.class public Landroidx/media3/exoplayer/source/FilteringMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation


# instance fields
.field private final trackTypes:Lp5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lp5/a1;->d:I

    new-instance v0, Lp5/e2;

    invoke-direct {v0, p2}, Lp5/e2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/FilteringMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-static {p2}, Lp5/a1;->t(Ljava/util/Collection;)Lp5/a1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lp5/a1;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lp5/a1;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Lp5/a1;)V

    return-object p2
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
