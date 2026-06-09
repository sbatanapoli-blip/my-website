.class public final synthetic Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;I)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/source/d;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/d;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->d(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->e(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Ljava/lang/Class;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/datasource/DataSource$Factory;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->a(Ljava/lang/Class;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
