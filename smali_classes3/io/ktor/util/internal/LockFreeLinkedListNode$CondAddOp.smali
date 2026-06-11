.class public abstract Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;
.super Lio/ktor/util/internal/AtomicOp;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/AtomicOp<",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001e\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lio/ktor/util/internal/AtomicOp;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "newNode",
        "<init>",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;)V",
        "affected",
        "",
        "failure",
        "Lg7/g0;",
        "complete",
        "(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "oldNext",
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


# instance fields
.field public final newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

.field public oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 1

    .line 1
    const-string v0, "newNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/AtomicOp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

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
.end method


# virtual methods
.method public complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "affected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    sget-object v1, Lio/ktor/util/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    :cond_2
    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lio/ktor/util/internal/LockFreeLinkedListNode;

    iget-object p2, p0, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode;->access$finishAdd(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_4
    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lio/ktor/util/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

    return-void
.end method
