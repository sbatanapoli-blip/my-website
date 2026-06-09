.class public final synthetic Landroidx/media3/exoplayer/l0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/MediaSourceList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/l0;->b:Landroidx/media3/exoplayer/MediaSourceList;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/l0;->b:Landroidx/media3/exoplayer/MediaSourceList;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/MediaSourceList;->a(Landroidx/media3/exoplayer/MediaSourceList;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method
