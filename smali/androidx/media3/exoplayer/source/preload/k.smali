.class public final synthetic Landroidx/media3/exoplayer/source/preload/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/k;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
