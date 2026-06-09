.class public final synthetic Li6/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li6/i;->b:I

    iput-object p2, p0, Li6/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Li6/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li6/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/auth/HeaderValueEncoding;

    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-static {v0, v1, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->a(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/future/FutureKt;->b(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/android/HandlerContext;->N(Lkotlinx/coroutines/android/HandlerContext;Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$$inlined$Runnable$1;Ljava/lang/Throwable;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Lo7/b;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, p1}, Lio/ktor/client/plugins/websocket/BuildersKt;->m(Ljava/lang/Integer;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Lo7/b;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v0, v1, p1}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;->a(Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;Lo7/b;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Lio/github/jan/supabase/plugins/SupabasePluginProvider;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast p1, Lio/github/jan/supabase/SupabaseClient;

    invoke-static {v0, v1, p1}, Lio/github/jan/supabase/SupabaseClientBuilder;->b(Lio/github/jan/supabase/plugins/SupabasePluginProvider;Ljava/lang/Object;Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/plugins/SupabasePlugin;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Li6/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;

    iget-object v1, p0, Li6/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    check-cast p1, Lj6/i;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/primetv/watch/ui/livetv/LiveTvFragment;->d:Lm6/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "quality"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lm6/q;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v3

    const-string v4, "buildUpon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p1, Lj6/i;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v4

    const-string v5, "getCurrentTracks(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/media3/common/Tracks;->getGroups()Lp5/q0;

    move-result-object v4

    iget v5, p1, Lj6/i;->g:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v4

    const-string v5, "getMediaTrackGroup(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/media3/common/TrackSelectionOverride;

    iget v6, p1, Lj6/i;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setOverrideForType(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Quality: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lj6/i;->e:Z

    if-eqz v3, :cond_3

    const-string p1, "Auto"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lj6/i;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lj6/i;->c:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
