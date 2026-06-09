.class public final synthetic Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/b;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MetadataRetriever;

    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetriever;->N(Landroidx/media3/exoplayer/MetadataRetriever;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->a(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;->a(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi35;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;->c(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$ImplApi23;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;

    invoke-static {v0}, Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->a(Landroidx/media3/exoplayer/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
