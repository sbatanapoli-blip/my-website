.class public final synthetic Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic d:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic e:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/source/j;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/source/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->g(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->e:Landroidx/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->d:Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
