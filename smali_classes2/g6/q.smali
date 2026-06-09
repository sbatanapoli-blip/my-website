.class public final Lg6/q;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lg6/r;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLg6/r;ZLc7/e;)V
    .locals 0

    iput-boolean p1, p0, Lg6/q;->c:Z

    iput-object p2, p0, Lg6/q;->d:Lg6/r;

    iput-boolean p3, p0, Lg6/q;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance p1, Lg6/q;

    iget-object v0, p0, Lg6/q;->d:Lg6/r;

    iget-boolean v1, p0, Lg6/q;->e:Z

    iget-boolean v2, p0, Lg6/q;->c:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lg6/q;-><init>(ZLg6/r;ZLc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lg6/q;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lg6/q;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lg6/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg6/q;->d:Lg6/r;

    iget-object v1, v0, Lg6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lg6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ld7/a;->b:Ld7/a;

    iget v4, p0, Lg6/q;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lg6/q;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lg6/q;->e:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput v5, p0, Lg6/q;->b:I

    invoke-static {v0, p0}, Lg6/r;->a(Lg6/r;Le7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object v3, v0, Lg6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object p1, v0, Lg6/r;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lg6/r;->j:J

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg6/r;->b(Lg6/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v3, "LeaguesViewModel"

    const-string v4, "Unexpected error"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lg6/r;->b(Lg6/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
