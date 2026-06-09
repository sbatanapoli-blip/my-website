.class public final Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;
.super Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;->describeRemove()Lio/ktor/util/internal/AtomicDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u00060\u0002j\u0002`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "io/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "affected",
        "",
        "next",
        "failure",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;",
        "onPrepare",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "Lio/ktor/util/internal/Removed;",
        "updatedNext",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;",
        "Lx6/g0;",
        "finishOnSuccess",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "getAffectedNode",
        "()Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "getOriginalNext",
        "originalNext",
        "ktor-utils"
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
.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_originalNext"

    .line 4
    .line 5
    const-class v2, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
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
.method public failure(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lio/ktor/util/internal/Removed;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->getALREADY_REMOVED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
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

.method public finishOnSuccess(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishRemove(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public getAffectedNode()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->this$0:Lio/ktor/util/internal/LockFreeLinkedListNode;

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

.method public getOriginalNext()Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 4
    .line 5
    return-object v0
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

.method public onPrepare(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "next"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :goto_0
    return-object v0
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

.method public updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;
    .locals 1

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "next"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$removed(Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$describeRemove$1;->updatedNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Lio/ktor/util/internal/Removed;

    move-result-object p1

    return-object p1
.end method
