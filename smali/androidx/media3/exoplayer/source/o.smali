.class public final synthetic Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/o;->b:I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->c(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    check-cast v0, Lo5/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->a(Lo5/j;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->c:Ljava/lang/Object;

    check-cast v0, Lo5/j;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/Consumer;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->b(Lo5/j;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
