.class final Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalResult"
.end annotation


# instance fields
.field public final timeline:Landroidx/media3/common/Timeline;

.field public final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    iput-object p2, p0, Landroidx/media3/exoplayer/MetadataRetriever$InternalResult;->timeline:Landroidx/media3/common/Timeline;

    return-void
.end method
