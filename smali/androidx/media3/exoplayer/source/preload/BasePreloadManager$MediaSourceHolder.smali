.class final Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "TT;TPreloadStatusT;>.MediaSourceHolder;>;"
    }
.end annotation


# instance fields
.field public final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field public final rankingData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;TPreloadStatusT;>.MediaSourceHolder;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->compareTo(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I

    move-result p1

    return p1
.end method
