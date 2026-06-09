.class public final Lc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lc2/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lc2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lc2/c;->c:Lc2/e;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc2/b;

    iget-object v1, p0, Lc2/c;->c:Lc2/e;

    invoke-direct {v0, p1, v1}, Lc2/b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lc2/e;)V

    iget-object p1, p0, Lc2/c;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->b:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
