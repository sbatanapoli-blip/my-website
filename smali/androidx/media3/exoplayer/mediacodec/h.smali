.class public final synthetic Landroidx/media3/exoplayer/mediacodec/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/i;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
