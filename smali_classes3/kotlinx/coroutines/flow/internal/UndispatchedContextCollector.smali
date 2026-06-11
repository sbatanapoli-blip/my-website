.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR0\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0011\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
        "Ll7/j;",
        "emitContext",
        "<init>",
        "(Lkotlinx/coroutines/flow/FlowCollector;Ll7/j;)V",
        "value",
        "Lg7/g0;",
        "emit",
        "(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;",
        "Ll7/j;",
        "",
        "countOrElement",
        "Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Ll7/e;",
        "emitRef",
        "Lx7/c;",
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


# instance fields
.field private final countOrElement:Ljava/lang/Object;

.field private final emitContext:Ll7/j;

.field private final emitRef:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ll7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ll7/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Ll7/j;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Ll7/j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lx7/c;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitContext:Ll7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->countOrElement:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->emitRef:Lx7/c;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Ll7/j;Ljava/lang/Object;Ljava/lang/Object;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    return-object p1
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
.end method
