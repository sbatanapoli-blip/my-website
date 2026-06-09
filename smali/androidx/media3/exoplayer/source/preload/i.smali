.class public final synthetic Landroidx/media3/exoplayer/source/preload/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/i;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/i;->c:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/i;->c:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/preload/i;->d:J

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/i;->b:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    return-void
.end method
