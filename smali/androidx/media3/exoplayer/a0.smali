.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/MediaRouter2;
    .locals 0

    check-cast p0, Landroid/media/MediaRouter2;

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/media/metrics/LogSessionId;
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->C(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
