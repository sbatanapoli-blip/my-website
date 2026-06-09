.class public final Lm6/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lm6/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/ui/PlayerView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field public f:Lkotlinx/coroutines/Job;

.field public g:I

.field public final h:Lm6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm6/q;->Companion:Lm6/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lm6/q;->b:Landroidx/media3/ui/PlayerView;

    iput-object p3, p0, Lm6/q;->c:Landroid/view/View;

    iput-object p4, p0, Lm6/q;->d:Landroid/view/View;

    new-instance p1, Lm6/o;

    invoke-direct {p1, p0}, Lm6/o;-><init>(Lm6/q;)V

    iput-object p1, p0, Lm6/q;->h:Lm6/o;

    return-void
.end method

.method public static final a(Lm6/q;Ljava/lang/String;Ljava/lang/String;)Lm6/h;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "ExoPlayer/2.19.1"

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const-string v0, "setAllowCrossProtocolRedirects(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx6/l;

    const-string v1, "Referer"

    invoke-direct {v0, v1, p2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ly6/d0;->f(Lx6/l;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_2
    :goto_0
    new-instance p2, Lm6/h;

    invoke-direct {p2, p0, p1}, Lm6/h;-><init>(Lm6/q;Landroidx/media3/datasource/DefaultHttpDataSource$Factory;)V

    return-object p2
.end method

.method public static final b(Lm6/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ".m3u8"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "mpegurl"

    invoke-static {p0, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, ".mpd"

    invoke-static {p1, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "dash"

    invoke-static {p0, p2, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ".ism"

    invoke-static {p1, p0, v0}, Lfa/v;->q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "application/dash+xml"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "application/x-mpegURL"

    return-object p0
.end method

.method public static final c(Lm6/q;Lcom/primetv/watch/data/model/Channel;Lm6/h;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getDrmLicenseUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfa/v;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getDrmScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x6ee3d111

    const-string v5, "clearkey"

    if-eq v2, v4, :cond_8

    const v4, -0x537ab703

    if-eq v2, v4, :cond_6

    const v4, 0x2f1b28f2

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    goto :goto_1

    :cond_6
    const-string v2, "widevine"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    goto :goto_1

    :cond_8
    const-string v2, "playready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    goto :goto_1

    :cond_9
    sget-object v1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "http"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, ":"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v2, p2}, Lfa/v;->O0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_a

    new-instance p1, Lm6/j;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":[{\"kty\":\"oct\",\"k\":\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lm6/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"kid\":\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lm6/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"}],\"type\":\"temporary\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lfa/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p2, "getBytes(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lm6/j;-><init>([B)V

    goto :goto_4

    :cond_a
    move-object p1, v3

    goto :goto_4

    :cond_b
    new-instance v0, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    const-string p0, "User-Agent"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getReferrer()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    const-string p0, "Referer"

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Channel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_10

    new-instance p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;-><init>()V

    sget-object p2, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->DEFAULT_PROVIDER:Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;

    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->setUuidAndExoMediaDrmProvider(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$Builder;->build(Landroidx/media3/exoplayer/drm/MediaDrmCallback;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_5
    return-object v3
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lfa/v;->p0(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Lk3/e;->h(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, p0, v1

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
