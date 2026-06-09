.class Landroidx/leanback/media/MediaPlayerGlue$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->enableProgressUpdating(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$1;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    iget-object v1, v0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
