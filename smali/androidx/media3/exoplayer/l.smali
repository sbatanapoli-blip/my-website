.class public final synthetic Landroidx/media3/exoplayer/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/exoplayer/LoadControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/LoadControl;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/l;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->v(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/l;->c:Landroidx/media3/exoplayer/LoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->g(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
