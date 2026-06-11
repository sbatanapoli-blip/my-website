.class public final synthetic Landroidx/media3/exoplayer/audio/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->g(ZLjava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/h;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/h;->c:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
