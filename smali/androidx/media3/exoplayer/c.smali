.class public final synthetic Landroidx/media3/exoplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/AudioFocusManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/c;->a:Landroidx/media3/exoplayer/AudioFocusManager;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/c;->a:Landroidx/media3/exoplayer/AudioFocusManager;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager;->b(Landroidx/media3/exoplayer/AudioFocusManager;I)V

    return-void
.end method
