.class public interface abstract Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


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

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(I)V

    sput-object v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;

    return-void
.end method


# virtual methods
.method public abstract onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
