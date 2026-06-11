.class final Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ListenerHolder"
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/common/util/NetworkTypeObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/common/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->listener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static synthetic a(Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->lambda$callOnNetworkTypeChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic lambda$callOnNetworkTypeChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->listener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->this$0:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public callOnNetworkTypeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/util/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/common/util/f;-><init>(Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public canBeRemoved()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver$ListenerHolder;->listener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
