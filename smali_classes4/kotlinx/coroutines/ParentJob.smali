.class public interface abstract Lkotlinx/coroutines/ParentJob;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ParentJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00060\u0004j\u0002`\u0003H\'\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/ParentJob;",
        "Lkotlinx/coroutines/Job;",
        "getChildJobCancellationCause",
        "Lkotlinx/coroutines/CancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "()Ljava/util/concurrent/CancellationException;",
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

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lc7/i;)Lc7/h;
.end method

.method public abstract getChildJobCancellationCause()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic getKey()Lc7/i;
.end method

.method public abstract synthetic minusKey(Lc7/i;)Lc7/j;
.end method

.method public abstract synthetic plus(Lc7/j;)Lc7/j;
.end method
