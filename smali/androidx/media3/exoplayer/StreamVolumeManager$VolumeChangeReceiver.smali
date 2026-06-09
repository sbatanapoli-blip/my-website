.class final Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/StreamVolumeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeChangeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/StreamVolumeManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;-><init>(Landroidx/media3/exoplayer/StreamVolumeManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->lambda$onReceive$0()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$100(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    iget v0, v0, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    iget-object v1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v1}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {v2, v0}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$200(Landroidx/media3/exoplayer/StreamVolumeManager;I)Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->setStateInBackground(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/StreamVolumeManager$VolumeChangeReceiver;->this$0:Landroidx/media3/exoplayer/StreamVolumeManager;

    invoke-static {p1}, Landroidx/media3/exoplayer/StreamVolumeManager;->access$000(Landroidx/media3/exoplayer/StreamVolumeManager;)Landroidx/media3/common/util/BackgroundThreadStateHandler;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/b;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Landroidx/media3/exoplayer/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
