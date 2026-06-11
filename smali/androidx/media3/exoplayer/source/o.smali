.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/o;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx5/j;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/common/util/Consumer;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lx5/j;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx5/j;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/media3/common/util/Consumer;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lx5/j;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
    .line 47
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
