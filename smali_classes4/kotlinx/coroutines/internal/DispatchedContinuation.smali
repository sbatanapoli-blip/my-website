.class public final Lkotlinx/coroutines/internal/DispatchedContinuation;
.super Lkotlinx/coroutines/DispatchedTask;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Le7/d;
.implements Lc7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Le7/d;",
        "Lc7/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u0004\u0018\u00010\u001e2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010)\u001a\u0004\u0018\u00010&H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010,\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010/\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010-J\u001a\u00103\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010&H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102J\u001e\u00105\u001a\u00020\u00132\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0080\u0008\u00a2\u0006\u0004\u00084\u0010-J\u001f\u0010;\u001a\u00020\u00132\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u001e\u0010A\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u0012\u0004\u0008C\u0010\u0015R\u0014\u0010D\u001a\u00020&8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001bR\u001c\u0010I\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0013\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0M8\u0002X\u0082\u0004R\u000b\u00107\u001a\u0002068\u0016X\u0096\u0005\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/DispatchedContinuation;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Le7/d;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lc7/e;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lc7/e;)V",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "isReusable$kotlinx_coroutines_core",
        "()Z",
        "isReusable",
        "Lx6/g0;",
        "awaitReusability$kotlinx_coroutines_core",
        "()V",
        "awaitReusability",
        "release$kotlinx_coroutines_core",
        "release",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/CancellableContinuationImpl;",
        "claimReusableCancellableContinuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "tryReleaseClaimedContinuation$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;",
        "tryReleaseClaimedContinuation",
        "cause",
        "postponeCancellation$kotlinx_coroutines_core",
        "(Ljava/lang/Throwable;)Z",
        "postponeCancellation",
        "",
        "takeState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "takeState",
        "Lx6/o;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "resumeCancellableWith$kotlinx_coroutines_core",
        "resumeCancellableWith",
        "state",
        "resumeCancelled$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Z",
        "resumeCancelled",
        "resumeUndispatchedWith$kotlinx_coroutines_core",
        "resumeUndispatchedWith",
        "Lc7/j;",
        "context",
        "value",
        "dispatchYield$kotlinx_coroutines_core",
        "(Lc7/j;Ljava/lang/Object;)V",
        "dispatchYield",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lc7/e;",
        "_state",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "countOrElement",
        "getReusableCancellableContinuation",
        "reusableCancellableContinuation",
        "getCallerFrame",
        "()Le7/d;",
        "callerFrame",
        "getDelegate$kotlinx_coroutines_core",
        "()Lc7/e;",
        "delegate",
        "Lia/h;",
        "_reusableCancellableContinuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Lc7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lc7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lc7/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lc7/j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
.end method

.method private final getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final synthetic get_reusableCancellableContinuation$volatile()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 25
    .line 26
.end method

.method private static final synthetic get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 25
    .line 26
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 25
    .line 26
.end method

.method private final synthetic loop$atomicfu(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final synthetic set_reusableCancellableContinuation$volatile(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method


# virtual methods
.method public final awaitReusability$kotlinx_coroutines_core()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
.end method

.method public final claimReusableCancellableContinuation$kotlinx_coroutines_core()Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eq v4, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "Inconsistent state "

    .line 60
    .line 61
    invoke-static {v1, v2}, Lio/github/jan/supabase/realtime/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Lc7/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/j;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 5
    .line 6
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lc7/j;Ljava/lang/Runnable;)V

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
.end method

.method public getCallerFrame()Le7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 2
    .line 3
    instance-of v1, v0, Le7/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Le7/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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
    .line 25
    .line 26
.end method

.method public getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 25
    .line 26
.end method

.method public getDelegate$kotlinx_coroutines_core()Lc7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
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
    .line 25
    .line 26
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
    .line 25
    .line 26
.end method

.method public final isReusable$kotlinx_coroutines_core()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
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
    .line 25
    .line 26
.end method

.method public final postponeCancellation$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    invoke-virtual {v3, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v2, v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v4

    .line 41
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_4
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final release$kotlinx_coroutines_core()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->awaitReusability$kotlinx_coroutines_core()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getReusableCancellableContinuation()Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
    .line 25
    .line 26
.end method

.method public final resumeCancellableWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lc7/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lc7/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lc7/j;->get(Lc7/i;)Lc7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l(Ljava/lang/Throwable;)Lx6/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 93
    .line 94
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 105
    .line 106
    if-eq v3, v5, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lc7/e;Lc7/j;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 115
    .line 116
    invoke-interface {v5, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 160
    .line 161
    .line 162
    throw p1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final resumeCancelled$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc7/j;->get(Lc7/i;)Lc7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l(Ljava/lang/Throwable;)Lx6/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final resumeUndispatchedWith$kotlinx_coroutines_core(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lc7/e;Lc7/j;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    throw p1
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lc7/j;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 19
    .line 20
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 21
    .line 22
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lc7/j;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->isUnconfinedLoopActive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/EventLoop;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->getContext()Lc7/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 67
    .line 68
    invoke-interface {v4, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_3
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lc7/j;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    return-void

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 98
    .line 99
    .line 100
    throw p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->access$getUNDEFINED$p()Lkotlinx/coroutines/internal/Symbol;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
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
    .line 25
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lc7/e;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lc7/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final tryReleaseClaimedContinuation$kotlinx_coroutines_core(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-virtual {v4, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, v1, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/internal/DispatchedContinuation;->get_reusableCancellableContinuation$volatile$FU()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Inconsistent state "

    .line 67
    .line 68
    invoke-static {v1, v0}, Lio/github/jan/supabase/realtime/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
