.class public abstract Lc6/r;
.super Lc6/h;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final k:Li4/f;

.field public static final l:Lc6/e0;


# instance fields
.field public volatile i:Ljava/util/Set;

.field public volatile j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc6/e0;

    .line 2
    .line 3
    const-class v1, Lc6/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/e0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc6/r;->l:Lc6/e0;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lc6/p;

    .line 11
    .line 12
    const-class v2, Ljava/util/Set;

    .line 13
    .line 14
    const-string v3, "i"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "j"

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lc6/p;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lc6/q;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v2}, Li4/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lc6/r;->k:Li4/f;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lc6/r;->l:Lc6/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc6/e0;->a()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v3, "SafeAtomicHelper is broken!"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
.end method
