.class public final Lk6/k;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lk6/l;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk6/l;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lk6/k;->e:Lk6/l;

    iput-object p2, p0, Lk6/k;->f:Ljava/lang/String;

    iput-object p3, p0, Lk6/k;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance p1, Lk6/k;

    iget-object v0, p0, Lk6/k;->f:Ljava/lang/String;

    iget-object v1, p0, Lk6/k;->g:Ljava/lang/String;

    iget-object v2, p0, Lk6/k;->e:Lk6/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lk6/k;-><init>(Lk6/l;Ljava/lang/String;Ljava/lang/String;Lc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lk6/k;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lk6/k;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lk6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lk6/k;->g:Ljava/lang/String;

    iget-object v3, v1, Lk6/k;->e:Lk6/l;

    iget-object v4, v3, Lk6/l;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v3, Lk6/l;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ld7/a;->b:Ld7/a;

    iget v0, v1, Lk6/k;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    iget-object v11, v1, Lk6/k;->f:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v14, "StandingsViewModel"

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    iget v15, v1, Lk6/k;->c:I

    iget v10, v1, Lk6/k;->b:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v15, v1, Lk6/k;->c:I

    iget v10, v1, Lk6/k;->b:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget v15, v1, Lk6/k;->c:I

    iget v10, v1, Lk6/k;->b:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iput-boolean v13, v3, Lk6/l;->h:Z

    iput-object v11, v3, Lk6/l;->g:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v15, 0x0

    :cond_4
    :goto_0
    if-lez v10, :cond_e

    if-nez v15, :cond_e

    :try_start_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    rsub-int/lit8 v0, v10, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ud83d\udd04 Attempt "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": Loading standings for "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (season: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La6/b;->a(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v0

    iput v10, v1, Lk6/k;->b:I

    iput v15, v1, Lk6/k;->c:I

    iput v13, v1, Lk6/k;->d:I

    invoke-interface {v0, v2, v11, v1}, Lcom/primetv/watch/data/api/ApiService;->getStandings(Ljava/lang/String;Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/primetv/watch/data/model/StandingsResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/StandingsResponse;->getStandings()Ljava/util/List;

    move-result-object v0

    iget-object v7, v3, Lk6/l;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2705 Successfully loaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " standings"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_7

    iput v10, v1, Lk6/k;->b:I

    iput v15, v1, Lk6/k;->c:I

    iput v9, v1, Lk6/k;->d:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v15, :cond_8

    if-nez v10, :cond_4

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lk6/l;->h:Z

    goto/16 :goto_0

    :goto_3
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u274c Attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v8, v10, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_9

    iput v10, v1, Lk6/k;->b:I

    iput v15, v1, Lk6/k;->c:I

    const/4 v7, 0x3

    iput v7, v1, Lk6/k;->d:I

    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v6, :cond_a

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    const-wide/16 v7, 0x7d0

    :cond_a
    if-nez v15, :cond_b

    if-nez v10, :cond_4

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-boolean v12, v3, Lk6/l;->h:Z

    goto/16 :goto_0

    :goto_6
    if-nez v15, :cond_c

    if-nez v10, :cond_d

    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v3, Lk6/l;->h:Z

    :cond_d
    throw v0

    :cond_e
    if-nez v15, :cond_f

    const-string v0, "\u274c All attempts failed for "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Failed to load standings"

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lx6/g0;->a:Lx6/g0;

    return-object v0
.end method
