.class public interface abstract Lkotlinx/coroutines/CopyableThreadContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0015\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/CopyableThreadContextElement;",
        "S",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "copyForChild",
        "()Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lc7/h;",
        "overwritingElement",
        "Lc7/j;",
        "mergeForChild",
        "(Lc7/h;)Lc7/j;",
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

.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# virtual methods
.method public abstract copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lc7/i;)Lc7/h;
.end method

.method public abstract synthetic getKey()Lc7/i;
.end method

.method public abstract mergeForChild(Lc7/h;)Lc7/j;
.end method

.method public abstract synthetic minusKey(Lc7/i;)Lc7/j;
.end method

.method public abstract synthetic plus(Lc7/j;)Lc7/j;
.end method
