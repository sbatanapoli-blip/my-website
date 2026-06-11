.class public final Lj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lj2/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lj2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/c;->c:Lj2/e;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/c;->c:Lj2/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lj2/b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lj2/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj2/c;->b:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 20
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
.end method
