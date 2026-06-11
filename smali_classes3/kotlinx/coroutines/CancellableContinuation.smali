.class public interface abstract Lkotlinx/coroutines/CancellableContinuation;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ll7/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll7/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J%\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JO\u0010\u0006\u001a\u0004\u0018\u00010\u0004\"\u0008\u0008\u0001\u0010\u0008*\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\'\u00a2\u0006\u0004\u0008\u0006\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u000c2\u0018\u0010\u001d\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000c0\u001bj\u0002`\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u000c*\u00020 2\u0006\u0010\u0003\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u00020\u000c*\u00020 2\u0006\u0010\u000f\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008#\u0010$J-\u0010%\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u00002\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001bH\'\u00a2\u0006\u0004\u0008%\u0010&JC\u0010%\u001a\u00020\u000c\"\u0008\u0008\u0001\u0010\u0008*\u00028\u00002\u0006\u0010\u0003\u001a\u00028\u00012 \u0010\r\u001a\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH&\u00a2\u0006\u0004\u0008%\u0010\'R\u0014\u0010(\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuation;",
        "T",
        "Ll7/e;",
        "value",
        "",
        "idempotent",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function3;",
        "",
        "Ll7/j;",
        "Lg7/g0;",
        "onCancellation",
        "(Ljava/lang/Object;Ljava/lang/Object;Lx7/d;)Ljava/lang/Object;",
        "exception",
        "tryResumeWithException",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "completeResume",
        "(Ljava/lang/Object;)V",
        "initCancellability",
        "()V",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "invokeOnCancellation",
        "(Lx7/b;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "resumeUndispatched",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "resume",
        "(Ljava/lang/Object;Lx7/b;)V",
        "(Ljava/lang/Object;Lx7/d;)V",
        "isActive",
        "()Z",
        "isCompleted",
        "isCancelled",
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


# virtual methods
.method public abstract cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract completeResume(Ljava/lang/Object;)V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic getContext()Ll7/j;
.end method

.method public abstract initCancellability()V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract invokeOnCancellation(Lx7/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract resume(Ljava/lang/Object;Lx7/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx7/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resume(Ljava/lang/Object;Lx7/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lx7/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic resumeWith(Ljava/lang/Object;)V
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract tryResume(Ljava/lang/Object;Ljava/lang/Object;Lx7/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lx7/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method
