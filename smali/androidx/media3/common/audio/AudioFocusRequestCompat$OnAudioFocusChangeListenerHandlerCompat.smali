.class Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioFocusRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnAudioFocusChangeListenerHandlerCompat"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
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
.end method

.method public static synthetic a(Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->lambda$onAudioFocusChange$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method private synthetic lambda$onAudioFocusChange$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 23
    .line 24
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/audio/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/audio/a;-><init>(Landroidx/media3/common/audio/AudioFocusRequestCompat$OnAudioFocusChangeListenerHandlerCompat;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
