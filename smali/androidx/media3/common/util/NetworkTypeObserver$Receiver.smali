.class final Landroidx/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {v0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->access$200(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p2, p0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    invoke-static {p2}, Landroidx/media3/common/util/NetworkTypeObserver;->access$100(Landroidx/media3/common/util/NetworkTypeObserver;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/media3/common/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/common/util/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
