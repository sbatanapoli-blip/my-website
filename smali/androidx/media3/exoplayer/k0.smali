.class public final synthetic Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/k0;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/k0;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/k0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/k0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/media3/exoplayer/k0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->j(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    iget-object v1, p0, Landroidx/media3/exoplayer/k0;->d:Ljava/lang/Object;

    check-cast v1, Lp5/n0;

    iget-object v2, p0, Landroidx/media3/exoplayer/k0;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lp5/n0;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
