.class public final synthetic Landroidx/media3/exoplayer/audio/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/audio/l;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/l;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/audio/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/l;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/l;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/l;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/l;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
