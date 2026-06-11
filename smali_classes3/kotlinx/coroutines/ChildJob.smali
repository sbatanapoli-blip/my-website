.class public interface abstract Lkotlinx/coroutines/ChildJob;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildJob$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildJob;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/ParentJob;",
        "parentJob",
        "Lg7/g0;",
        "parentCancelled",
        "(Lkotlinx/coroutines/ParentJob;)V",
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
.method public abstract synthetic fold(Ljava/lang/Object;Lx7/c;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ll7/i;)Ll7/h;
.end method

.method public abstract synthetic getKey()Ll7/i;
.end method

.method public abstract synthetic minusKey(Ll7/i;)Ll7/j;
.end method

.method public abstract parentCancelled(Lkotlinx/coroutines/ParentJob;)V
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic plus(Ll7/j;)Ll7/j;
.end method
