.class public interface abstract Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoudnessParameterUpdateListener"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    .line 8
    .line 9
    return-void
    .line 10
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
.end method


# virtual methods
.method public abstract onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
