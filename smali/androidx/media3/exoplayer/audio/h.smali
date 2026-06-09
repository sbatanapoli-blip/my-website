.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lc6/c;

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lc6/c;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Ll6/t;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Ll6/t;-><init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(ZLjava/io/InputStream;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
