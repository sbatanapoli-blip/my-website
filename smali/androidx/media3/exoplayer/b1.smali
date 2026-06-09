.class public final synthetic Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo5/d;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/StreamVolumeManager;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/b1;->b:Z

    iput p3, p0, Landroidx/media3/exoplayer/b1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/b1;->c:I

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget-object v1, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/StreamVolumeManager;

    iget-boolean v2, p0, Landroidx/media3/exoplayer/b1;->b:Z

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->j(Landroidx/media3/exoplayer/StreamVolumeManager;ZILandroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
