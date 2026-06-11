.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move-wide v6, p4

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 24
    .line 25
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    .line 26
    .line 27
    move-wide v8, v6

    .line 28
    move-wide v6, v4

    .line 29
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
