.class public final Lh6/q;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lh6/w;

.field public final synthetic e:Lkotlin/jvm/internal/f0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lh6/w;Lkotlin/jvm/internal/f0;ILc7/e;)V
    .locals 0

    iput-object p1, p0, Lh6/q;->c:Ljava/util/List;

    iput-object p2, p0, Lh6/q;->d:Lh6/w;

    iput-object p3, p0, Lh6/q;->e:Lkotlin/jvm/internal/f0;

    iput p4, p0, Lh6/q;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    new-instance v0, Lh6/q;

    iget-object v3, p0, Lh6/q;->e:Lkotlin/jvm/internal/f0;

    iget v4, p0, Lh6/q;->f:I

    iget-object v1, p0, Lh6/q;->c:Ljava/util/List;

    iget-object v2, p0, Lh6/q;->d:Lh6/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh6/q;-><init>(Ljava/util/List;Lh6/w;Lkotlin/jvm/internal/f0;ILc7/e;)V

    iput-object p1, v0, Lh6/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lh6/q;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/q;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ld7/a;->b:Ld7/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh6/q;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lh6/q;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/primetv/watch/data/model/Match;

    new-instance v2, Lh6/p;

    const/4 v7, 0x0

    iget-object v3, p0, Lh6/q;->d:Lh6/w;

    iget-object v5, p0, Lh6/q;->e:Lkotlin/jvm/internal/f0;

    iget v6, p0, Lh6/q;->f:I

    invoke-direct/range {v2 .. v7}, Lh6/p;-><init>(Lh6/w;Lcom/primetv/watch/data/model/Match;Lkotlin/jvm/internal/f0;ILc7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
