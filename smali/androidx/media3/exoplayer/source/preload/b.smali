.class public final synthetic Landroidx/media3/exoplayer/source/preload/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/b;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->b(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/b;->c:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/b;->d:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->a(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
