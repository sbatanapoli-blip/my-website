.class public interface abstract Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioTrackProvider"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioTrackProvider;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;->DEFAULT:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    return-void
.end method


# virtual methods
.method public abstract getAudioTrack(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/AudioAttributes;ILandroid/content/Context;)Landroid/media/AudioTrack;
.end method

.method public abstract getAudioTrackChannelConfig(I)I
.end method
