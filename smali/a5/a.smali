.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/graphics/drawable/Icon;
    .locals 0

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;
    .locals 0

    check-cast p0, Landroid/media/AudioDeviceInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    return p0
.end method


# virtual methods
.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/media3/datasource/cache/a;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/b;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public getGainFactorAt(JJ)F
    .locals 1

    iget v0, p0, La5/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->a(JJ)F

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->b(JJ)F

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->c(JJ)F

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->d(JJ)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method
