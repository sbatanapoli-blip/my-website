.class public final synthetic Landroidx/media3/exoplayer/source/preload/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/preload/a;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
