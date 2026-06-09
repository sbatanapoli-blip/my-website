.class public final synthetic La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/c;Lu2/i;Lretrofit2/b;Lu2/h;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La3/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->d:Ljava/lang/Object;

    iput-object p4, p0, La3/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, La3/a;->b:I

    iput-object p1, p0, La3/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, La3/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Lh1/m;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, La/a;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lh1/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lu7/i0;->o(Landroid/content/Context;)Lh1/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lh1/r;->a:Lh1/i;

    check-cast v3, Lh1/q;

    iget-object v4, v3, Lh1/q;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lh1/q;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lh1/r;->a:Lh1/i;

    new-instance v3, Lh1/l;

    invoke-direct {v3, v1, v2}, Lh1/l;-><init>(La/a;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lh1/i;->a(La/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, La/a;->Z(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Lg6/c;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/primetv/watch/data/model/League;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v1, Lg6/c;->b:Lo7/b;

    invoke-interface {v0, v2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkManagerImpl;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkRequest;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/Processor;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Lt5/d0;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->c(Landroidx/work/impl/Processor;Lt5/d0;Landroidx/work/impl/WorkerWrapper;)V

    return-void

    :pswitch_3
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->c(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void

    :pswitch_4
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    return-void

    :pswitch_5
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Format;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_6
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Lt5/j0;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lt5/j0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Lt5/d0;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Lt5/j0;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Lt5/s;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lt5/d0;Lt5/j0;Lt5/s;)V

    return-void

    :pswitch_8
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/h;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$animationInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/j2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/i;->a()V

    return-void

    :pswitch_9
    iget-object v0, p0, La3/a;->c:Ljava/lang/Object;

    check-cast v0, La3/c;

    iget-object v1, p0, La3/a;->d:Ljava/lang/Object;

    check-cast v1, Lu2/i;

    iget-object v2, v1, Lu2/i;->a:Ljava/lang/String;

    iget-object v3, p0, La3/a;->e:Ljava/lang/Object;

    check-cast v3, Lu2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, La3/c;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_5
    iget-object v6, v0, La3/c;->c:Lv2/d;

    invoke-virtual {v6, v2}, Lv2/d;->a(Ljava/lang/String;)Lv2/e;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    check-cast v6, Ls2/c;

    invoke-virtual {v6, v3}, Ls2/c;->a(Lu2/h;)Lu2/h;

    move-result-object v2

    iget-object v3, v0, La3/c;->e:Ld3/c;

    new-instance v5, La3/b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v2, v6}, La3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lc3/h;

    invoke-virtual {v3, v5}, Lc3/h;->c0(Ld3/b;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
