.class public final Lm6/x;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm6/a0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/primetv/watch/data/model/Channel;

.field public final synthetic g:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

.field public final synthetic h:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lm6/x;->d:Lm6/a0;

    iput-object p3, p0, Lm6/x;->e:Ljava/lang/String;

    iput-object p4, p0, Lm6/x;->f:Lcom/primetv/watch/data/model/Channel;

    iput-object p5, p0, Lm6/x;->g:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    iput-object p6, p0, Lm6/x;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 8

    new-instance v0, Lm6/x;

    iget-object v5, p0, Lm6/x;->g:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    iget-object v6, p0, Lm6/x;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, p0, Lm6/x;->c:Ljava/lang/String;

    iget-object v2, p0, Lm6/x;->d:Lm6/a0;

    iget-object v3, p0, Lm6/x;->e:Ljava/lang/String;

    iget-object v4, p0, Lm6/x;->f:Lcom/primetv/watch/data/model/Channel;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lm6/x;-><init>(Ljava/lang/String;Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Lc7/e;)V

    iput-object p1, v0, Lm6/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lm6/x;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lm6/x;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lm6/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/x;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    sget-object v0, Lx6/g0;->a:Lx6/g0;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v1, p0, Lm6/x;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1f40

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    const v3, 0x3f7851ec    # 0.97f

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    const v3, 0x3f83d70a    # 1.03f

    invoke-virtual {v2, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    const-string v2, "setLiveConfiguration(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "?"

    invoke-static {v3, v5}, Lfa/v;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lm6/x;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ".m3u8"

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_8

    const-string v6, "mpegurl"

    invoke-static {v5, v6, v7}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, ".mpd"

    invoke-static {v3, v6, v7}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "dash+xml"

    invoke-static {v5, v6, v7}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, ".ts"

    invoke-static {v3, v6, v7}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "mp2t"

    invoke-static {v5, v6, v7}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, ".mp4"

    invoke-static {v3, v6, v7}, Lfa/d0;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "mp4"

    invoke-static {v5, v3, v7}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v8

    goto :goto_4

    :cond_5
    :goto_0
    const-string v3, "video/mp4"

    goto :goto_4

    :cond_6
    :goto_1
    const-string v3, "video/mp2t"

    goto :goto_4

    :cond_7
    :goto_2
    const-string v3, "application/dash+xml"

    goto :goto_4

    :cond_8
    :goto_3
    const-string v3, "application/x-mpegURL"

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {p1, v3}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    :cond_9
    iget-object v3, p0, Lm6/x;->f:Lcom/primetv/watch/data/model/Channel;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getDrmScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getDrmLicenseUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v4, v8

    :goto_6
    if-nez v4, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6ee3d111

    if-eq v5, v6, :cond_12

    const v6, -0x537ab703

    if-eq v5, v6, :cond_10

    const v6, 0x2f1b28f2

    if-eq v5, v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v5, "clearkey"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v2, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    goto :goto_8

    :cond_10
    const-string v5, "widevine"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    sget-object v2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    goto :goto_8

    :cond_12
    const-string v5, "playready"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_7
    move-object v2, v8

    goto :goto_8

    :cond_13
    sget-object v2, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    :goto_8
    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    new-instance v5, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-direct {v5, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    const-string v2, "http"

    invoke-static {v4, v2, v7}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5, v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    :cond_15
    new-instance v2, Lz6/h;

    invoke-direct {v2}, Lz6/h;-><init>()V

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_9

    :cond_16
    move-object v4, v8

    :goto_9
    if-eqz v4, :cond_17

    const-string v6, "User-Agent"

    invoke-virtual {v2, v6, v4}, Lz6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_17
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object v8, v3

    :cond_18
    if-eqz v8, :cond_19

    const-string v3, "Referer"

    invoke-virtual {v2, v3, v8}, Lz6/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v2}, Lz6/h;->c()Lz6/h;

    move-result-object v2

    invoke-virtual {v2}, Lz6/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5, v2}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    :cond_1a
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object v8

    :cond_1b
    :goto_a
    if-eqz v8, :cond_1c

    invoke-virtual {p1, v8}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    :cond_1c
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v3, p0, Lm6/x;->g:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    iget-object v3, p0, Lm6/x;->h:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    if-eqz v3, :cond_1d

    new-instance v4, Lm6/m;

    invoke-direct {v4, v3}, Lm6/m;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    :cond_1d
    iget-object v3, p0, Lm6/x;->d:Lm6/a0;

    iget-object v3, v3, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_1e

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-interface {v3}, Landroidx/media3/common/Player;->prepare()V

    invoke-interface {v3}, Landroidx/media3/common/Player;->play()V

    :cond_1e
    const-string p1, "\u25b6 Stream: "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TvStreamPlayer"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
