.class public final synthetic Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/a1;->b:Z

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->a(Landroidx/media3/exoplayer/StreamVolumeManager;ZLandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
