.class public final Lm6/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lm6/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/ui/PlayerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Lcom/primetv/watch/data/model/Channel;

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Lx6/r;

.field public final k:Lm6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/a0;->Companion:Lm6/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/a0;->a:Landroid/content/Context;

    iput-object p2, p0, Lm6/a0;->b:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, Lm6/a0;->c:Landroid/view/View;

    iput-object p4, p0, Lm6/a0;->d:Landroid/view/View;

    new-instance p1, Lf/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb4/g;->R(Lo7/a;)Lx6/r;

    move-result-object p1

    iput-object p1, p0, Lm6/a0;->j:Lx6/r;

    new-instance p1, Lm6/z;

    invoke-direct {p1, p0}, Lm6/z;-><init>(Lm6/a0;)V

    iput-object p1, p0, Lm6/a0;->k:Lm6/z;

    return-void
.end method

.method public static final a(Lm6/a0;Lcom/primetv/watch/data/model/Channel;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 4

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getDrmScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getDrmLicenseUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "clearkey"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "http"

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, ":"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p1, p0, v2, v2}, Lfa/v;->O0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    sget-object v2, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    sget-object v3, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setMultiSession(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p1

    new-instance v2, Lm6/w;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lm6/a0;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lm6/w;-><init>([B)V

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->l(Ljava/lang/Throwable;)Lx6/n;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lx6/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    const-string p0, "TvStreamPlayer"

    const-string v1, "ClearKey DRM failed"

    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final b(Lm6/a0;Lcom/primetv/watch/data/model/Channel;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .locals 5

    new-instance p0, Lx6/l;

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-direct {p0, v0, v1}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lx6/l;

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-direct {v0, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lx6/l;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ly6/d0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, v2}, Ly6/c0;->j(Ljava/util/HashMap;[Lx6/l;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getReferrer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const-string v4, "Referer"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lfa/v;->A0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    const-string v2, "Mozilla/5.0 (Linux; Android 12; TV) AppleWebKit/537.36 Chrome/112 Safari/537.36"

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/16 v1, 0x2ee0

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p0

    const-string p1, "setDefaultRequestProperties(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"keys\":[{\"kty\":\"oct\",\"k\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"kid\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}],\"type\":\"temporary\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lfa/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "getBytes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string v0, "Bad hex: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/a0;->c:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lm6/a0;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lm6/a0;->g:Lcom/primetv/watch/data/model/Channel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Channel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lm6/a0;->h:Ljava/lang/String;

    iput-object p2, p0, Lm6/a0;->g:Lcom/primetv/watch/data/model/Channel;

    const/4 v1, 0x0

    iput v1, p0, Lm6/a0;->i:I

    iget-object v3, p0, Lm6/a0;->f:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-static {v3, v2, v4, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/media3/common/Player;->stop()V

    :cond_5
    iget-object v3, p0, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/media3/common/Player;->clearMediaItems()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lm6/y;

    invoke-direct {v7, p0, p1, p2, v2}, Lm6/y;-><init>(Lm6/a0;Ljava/lang/String;Lcom/primetv/watch/data/model/Channel;Lc7/e;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lm6/a0;->f:Lkotlinx/coroutines/Job;

    return-void

    :cond_7
    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
