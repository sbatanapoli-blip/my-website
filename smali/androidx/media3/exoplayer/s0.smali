.class public final synthetic Landroidx/media3/exoplayer/s0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnPreparedListener;
.implements Landroidx/media3/exoplayer/MetadataRetriever$MetadataRetrieverInternal$OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MetadataRetriever;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MetadataRetriever;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MetadataRetriever;->t(Landroidx/media3/exoplayer/MetadataRetriever;Ljava/lang/Exception;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/MetadataRetriever;->a0(Landroidx/media3/exoplayer/MetadataRetriever;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/common/Timeline;)V

    return-void
.end method
