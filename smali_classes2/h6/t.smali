.class public final Lh6/t;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh6/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh6/w;Ljava/lang/String;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lh6/t;->d:Lh6/w;

    iput-object p2, p0, Lh6/t;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance v0, Lh6/t;

    iget-object v1, p0, Lh6/t;->d:Lh6/w;

    iget-object v2, p0, Lh6/t;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lh6/t;-><init>(Lh6/w;Ljava/lang/String;Lc7/e;)V

    iput-object p1, v0, Lh6/t;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lh6/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/t;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "\u26a1 Using cached details for: "

    const-string v2, "\ud83d\udd04 Loading details for match: "

    iget-object v4, v1, Lh6/t;->d:Lh6/w;

    iget-object v9, v4, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v4, Lh6/w;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v11, Ld7/a;->b:Ld7/a;

    iget v3, v1, Lh6/t;->b:I

    const/4 v12, 0x1

    sget-object v13, Lx6/g0;->a:Lx6/g0;

    iget-object v5, v1, Lh6/t;->e:Ljava/lang/String;

    const-string v14, "LiveEventsViewModel"

    if-eqz v3, :cond_1

    if-ne v3, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object v3, v1, Lh6/t;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object v3, Lh6/z;->a:Lh6/z;

    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/primetv/watch/data/model/Match;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lh6/a0;

    invoke-direct {v0, v2}, Lh6/a0;-><init>(Lcom/primetv/watch/data/model/Match;)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    new-instance v0, Lc2/d;

    const/4 v2, 0x2

    invoke-direct {v0, v4, v5, v7, v2}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v13

    :cond_2
    iget-object v0, v4, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v3

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v7

    :goto_1
    check-cast v2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-nez v6, :cond_8

    new-instance v0, Lh6/x;

    const-string v2, "\u0644\u0645 \u064a\u062a\u0645 \u0627\u0644\u0639\u062b\u0648\u0631 \u0639\u0644\u0649 \u0627\u0644\u0645\u0628\u0627\u0631\u0627\u0629"

    invoke-direct {v0, v2}, Lh6/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v13

    :cond_8
    new-instance v3, Lh6/s;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh6/s;-><init>(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Lc7/e;I)V

    iput v12, v1, Lh6/t;->b:I

    const-wide/16 v6, 0x1388

    invoke-static {v6, v7, v3, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    :goto_3
    check-cast v0, Lcom/primetv/watch/data/model/Match;

    if-eqz v0, :cond_a

    invoke-virtual {v9, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lh6/w;->j(Lcom/primetv/watch/data/model/Match;)V

    new-instance v2, Lh6/a0;

    invoke-direct {v2, v0}, Lh6/a0;-><init>(Lcom/primetv/watch/data/model/Match;)V

    invoke-interface {v10, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Details loaded for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v13

    :cond_a
    new-instance v0, Lh6/x;

    const-string v2, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0641\u0627\u0635\u064a\u0644"

    invoke-direct {v0, v2}, Lh6/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v13

    :goto_4
    const-string v2, "\u274c Error"

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lh6/x;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "\u062d\u062f\u062b \u062e\u0637\u0623 \u0623\u062b\u0646\u0627\u0621 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0641\u0627\u0635\u064a\u0644"

    :cond_b
    invoke-direct {v2, v0}, Lh6/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :goto_5
    const-string v2, "Cancelled"

    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :goto_6
    const-string v2, "\ud83c\udf10 Network error"

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lh6/x;

    const-string v2, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-direct {v0, v2}, Lh6/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    const-string v2, "\u23f1\ufe0f Timeout"

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lh6/x;

    const-string v2, "\u0627\u0646\u062a\u0647\u062a \u0645\u0647\u0644\u0629 \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    invoke-direct {v0, v2}, Lh6/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_8
    return-object v13
.end method
