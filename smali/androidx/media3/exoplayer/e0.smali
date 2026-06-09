.class public final synthetic Landroidx/media3/exoplayer/e0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic e:Landroidx/media3/exoplayer/analytics/PlayerId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/e0;->b:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/e0;->c:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iput-object p4, p0, Landroidx/media3/exoplayer/e0;->e:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/e0;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    iget-object v1, p0, Landroidx/media3/exoplayer/e0;->e:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v2, p0, Landroidx/media3/exoplayer/e0;->b:Landroid/content/Context;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/e0;->c:Z

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl$Api31;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    return-void
.end method
