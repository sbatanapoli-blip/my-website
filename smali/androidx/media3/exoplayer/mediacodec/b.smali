.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->c:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->a(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->c:I

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->b(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
