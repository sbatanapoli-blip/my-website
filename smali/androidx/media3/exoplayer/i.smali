.class public final synthetic Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Landroidx/media3/common/util/BackgroundThreadStateHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
