.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/c;->b:I

    iput-object p2, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/room/n0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/lifecycle/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Landroidx/lifecycle/c;->b:I

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/lifecycle/c;->d:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/lifecycle/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/primetv/watch/MainActivity;

    check-cast v6, Landroid/content/SharedPreferences;

    sget-object v0, Lcom/primetv/watch/MainActivity;->Companion:Lz5/m;

    const-string v1, "MainActivity"

    const-string v0, "telegram_show_count"

    const-string v2, "\u2705 Telegram Dialog shown - New count: "

    :try_start_0
    sget-object v3, Lf6/c;->Companion:Lf6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "app_prefs"

    invoke-virtual {v7, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v8, v5

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Lf6/c;

    invoke-direct {v3, v7}, Lf6/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "\u274c Error showing Telegram dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lu1/z;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, Lu1/z;->k:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v7, Lu1/z;->l:Lu1/a0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    iget-object v0, v0, Lu1/y;->h:Lq8/c0;

    if-eqz v0, :cond_1

    iget-object v1, v7, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v7, v0}, Lu1/z;->a(Lq8/c0;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    check-cast v7, Lt5/u;

    check-cast v6, Lp5/l0;

    invoke-virtual {v7, v6}, Lt5/u;->n(Lp5/l0;)V

    return-void

    :pswitch_2
    check-cast v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    check-cast v6, Lt5/d0;

    invoke-static {v7, v6}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lt5/d0;)V

    return-void

    :pswitch_3
    check-cast v7, Lm0/b;

    check-cast v6, Landroid/graphics/Typeface;

    invoke-virtual {v7, v6}, Lm0/b;->i(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_4
    check-cast v7, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    check-cast v6, Landroid/view/View;

    sget v0, Lcom/primetv/watch/ui/tv/TvActivationActivity;->C:I

    const-string v0, "input_method"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    check-cast v7, Landroidx/room/n0;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Landroidx/room/n0;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/room/n0;->b()V

    throw v0

    :pswitch_6
    check-cast v7, Landroid/view/View;

    check-cast v6, Lo7/a;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    check-cast v7, Landroid/view/View;

    check-cast v6, Lh6/f0;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_8
    check-cast v7, Landroid/app/DownloadManager;

    check-cast v6, Lf6/f;

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-wide v2, v6, Lf6/f;->d:J

    iget-object v8, v6, Lf6/f;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-array v9, v5, [J

    aput-wide v2, v9, v4

    invoke-virtual {v1, v9}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "total_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v3, "bytes_so_far"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    new-instance v0, Landroidx/core/app/a;

    const/16 v2, 0xb

    invoke-direct {v0, v6, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v13, v9, v2

    if-lez v13, :cond_3

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v11, v11, v2

    div-long/2addr v11, v9

    long-to-int v2, v11

    new-instance v3, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v3, v2, v5, v6}, Landroidx/media3/exoplayer/audio/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_4
    return-void

    :pswitch_9
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    check-cast v6, Landroid/app/job/JobParameters;

    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    invoke-virtual {v7, v6, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_a
    check-cast v7, Landroidx/work/impl/utils/WorkForegroundRunnable;

    check-cast v6, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {v7, v6}, Landroidx/work/impl/utils/WorkForegroundRunnable;->a(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    return-void

    :pswitch_b
    check-cast v7, Ljava/util/List;

    check-cast v6, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v7, v6}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_c
    check-cast v7, Landroidx/work/impl/background/greedy/TimeLimiter;

    check-cast v6, Landroidx/work/impl/StartStopToken;

    invoke-static {v7, v6}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_d
    check-cast v7, Landroidx/work/impl/WorkerWrapper;

    check-cast v6, Lt5/d0;

    invoke-static {v7, v6}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lt5/d0;)V

    return-void

    :pswitch_e
    check-cast v6, Ljava/lang/Runnable;

    check-cast v7, Landroidx/room/n0;

    const-string v0, "$command"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, Landroidx/room/n0;->b()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroidx/room/n0;->b()V

    throw v0

    :pswitch_f
    check-cast v7, Landroidx/media3/ui/PlayerView;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v7, v6}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    check-cast v7, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    check-cast v6, Landroid/graphics/SurfaceTexture;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_11
    check-cast v7, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    check-cast v6, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    :pswitch_12
    check-cast v7, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->m(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v6, Landroid/media/metrics/PlaybackStateEvent;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_14
    check-cast v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v6, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_15
    check-cast v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v6, Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_16
    check-cast v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v6, Landroid/media/metrics/NetworkEvent;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_17
    check-cast v7, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    check-cast v6, Landroid/media/metrics/TrackChangeEvent;

    invoke-static {v7, v6}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->d(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_18
    check-cast v7, Landroid/content/Context;

    check-cast v6, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v7, v6}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    :pswitch_19
    check-cast v7, Landroidx/media3/common/SimpleBasePlayer;

    check-cast v6, Lt5/d0;

    invoke-static {v7, v6}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lt5/d0;)V

    return-void

    :pswitch_1a
    check-cast v7, Landroidx/lifecycle/DispatchQueue;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v7, v6}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
