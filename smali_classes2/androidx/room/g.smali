.class public final Landroidx/room/g;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/room/a0;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/g;->d:Z

    iput-object p2, p0, Landroidx/room/g;->e:Landroidx/room/a0;

    iput-object p3, p0, Landroidx/room/g;->f:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/g;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    new-instance v0, Landroidx/room/g;

    iget-object v3, p0, Landroidx/room/g;->f:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/g;->g:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Landroidx/room/g;->d:Z

    iget-object v2, p0, Landroidx/room/g;->e:Landroidx/room/a0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/g;-><init>(ZLandroidx/room/a0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V

    iput-object p1, v0, Landroidx/room/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/g;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Landroidx/room/g;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Landroidx/room/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Landroidx/room/g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/g;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v3, Landroidx/room/f;

    iget-object v8, p0, Landroidx/room/g;->g:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    iget-boolean v4, p0, Landroidx/room/g;->d:Z

    iget-object v5, p0, Landroidx/room/g;->e:Landroidx/room/a0;

    iget-object v7, p0, Landroidx/room/g;->f:[Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Landroidx/room/f;-><init>(ZLandroidx/room/a0;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lc7/e;)V

    iput v2, p0, Landroidx/room/g;->b:I

    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
