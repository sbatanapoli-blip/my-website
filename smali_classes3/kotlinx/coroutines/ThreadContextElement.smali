.class public interface abstract Lkotlinx/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ll7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll7/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadContextElement;",
        "S",
        "Ll7/h;",
        "Ll7/j;",
        "context",
        "updateThreadContext",
        "(Ll7/j;)Ljava/lang/Object;",
        "oldState",
        "Lg7/g0;",
        "restoreThreadContext",
        "(Ll7/j;Ljava/lang/Object;)V",
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
.method public abstract synthetic fold(Ljava/lang/Object;Lx7/c;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ll7/i;)Ll7/h;
.end method

.method public abstract synthetic getKey()Ll7/i;
.end method

.method public abstract synthetic minusKey(Ll7/i;)Ll7/j;
.end method

.method public abstract synthetic plus(Ll7/j;)Ll7/j;
.end method

.method public abstract restoreThreadContext(Ll7/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/j;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Ll7/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/j;",
            ")TS;"
        }
    .end annotation
.end method
