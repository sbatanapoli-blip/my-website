.class public final synthetic Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput p2, p0, Landroidx/media3/exoplayer/g0;->c:I

    iput-boolean p3, p0, Landroidx/media3/exoplayer/g0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/g0;->c:I

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g0;->d:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->b:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    return-void
.end method
