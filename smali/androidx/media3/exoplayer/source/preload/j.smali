.class public final synthetic Landroidx/media3/exoplayer/source/preload/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic d:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/j;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/j;->d:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/preload/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j;->d:Ljava/io/IOException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/j;->d:Ljava/io/IOException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/j;->c:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
