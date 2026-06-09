.class public final synthetic Landroidx/media3/exoplayer/mediacodec/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Format;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/k;->b:Landroidx/media3/common/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->b:Landroidx/media3/common/Format;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->c(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/k;->b:Landroidx/media3/common/Format;

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
