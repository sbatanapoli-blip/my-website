.class public final Lc2/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lc2/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lc2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lc2/b;->c:Lc2/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc2/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/a;

    iget v1, v0, Lc2/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/a;

    invoke-direct {v0, p0, p2}, Lc2/a;-><init>(Lc2/b;Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lc2/a;->b:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lc2/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    check-cast p1, Landroidx/window/layout/m0;

    iget-object p2, p0, Lc2/b;->c:Lc2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/window/layout/m0;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/window/layout/n;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    instance-of p1, p2, Landroidx/window/layout/n;

    if-eqz p1, :cond_5

    move-object v2, p2

    check-cast v2, Landroidx/window/layout/n;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iput v3, v0, Lc2/a;->c:I

    iget-object p1, p0, Lc2/b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
