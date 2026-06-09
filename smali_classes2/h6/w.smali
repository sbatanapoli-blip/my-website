.class public final Lh6/w;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lh6/m;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public k:Ljava/util/List;

.field public l:J

.field public m:Lkotlinx/coroutines/Job;

.field public n:Lkotlinx/coroutines/Job;

.field public o:Lkotlinx/coroutines/Job;

.field public final p:Lj$/util/concurrent/ConcurrentHashMap;

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh6/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh6/w;->Companion:Lh6/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Ly6/w;->b:Ly6/w;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->b:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->f:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Lh6/y;->a:Lh6/y;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->h:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->j:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p1, "LiveEventsViewModel"

    const-string v0, "ViewModel initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh6/w;->g(Z)V

    return-void
.end method

.method public static final a(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Le7/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p3

    instance-of v1, v0, Lh6/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lh6/n;

    iget v2, v1, Lh6/n;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh6/n;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lh6/n;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lh6/n;-><init>(Lh6/w;Le7/c;)V

    :goto_0
    iget-object v0, v1, Lh6/n;->c:Ljava/lang/Object;

    sget-object v3, Ld7/a;->b:Ld7/a;

    iget v4, v1, Lh6/n;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v1, Lh6/n;->b:Lcom/primetv/watch/data/model/Match;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, La6/b;->b(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v0

    move-object/from16 v2, p2

    iput-object v2, v1, Lh6/n;->b:Lcom/primetv/watch/data/model/Match;

    iput v6, v1, Lh6/n;->e:I

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v1}, Lcom/primetv/watch/data/api/ApiService;->getMatchDetails(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast v0, Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/primetv/watch/data/model/Match;

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v19

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v17, v1

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v15, v1

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v12, v1

    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v13, v0

    const/16 v20, 0xa9f

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v21}, Lcom/primetv/watch/data/model/Match;->copy$default(Lcom/primetv/watch/data/model/Match;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/primetv/watch/data/model/MatchDetails;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Match;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_8
    return-object v5

    :goto_2
    const-string v1, "LiveEventsViewModel"

    const-string v2, "Error fetching details"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method public static final b(Lh6/w;Le7/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lh6/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh6/o;

    iget v1, v0, Lh6/o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/o;

    invoke-direct {v0, p0, p1}, Lh6/o;-><init>(Lh6/w;Le7/c;)V

    :goto_0
    iget-object p1, v0, Lh6/o;->g:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lh6/o;->i:I

    const-string v3, "API Error: "

    const/4 v4, 0x2

    const-string v5, "LiveEventsViewModel"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lh6/o;->e:I

    iget v2, v0, Lh6/o;->d:I

    iget-object v7, v0, Lh6/o;->c:Lkotlin/jvm/internal/h0;

    iget-object v8, v0, Lh6/o;->b:Lh6/w;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lh6/o;->f:I

    iget v2, v0, Lh6/o;->e:I

    iget v7, v0, Lh6/o;->d:I

    iget-object v8, v0, Lh6/o;->c:Lkotlin/jvm/internal/h0;

    iget-object v9, v0, Lh6/o;->b:Lh6/w;

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/h0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v7, 0x0

    move-object v8, p1

    const/4 v7, 0x3

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v7, :cond_9

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83d\udce1 Attempt "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, p0, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/3"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, La6/b;->b(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v2

    iput-object p1, v0, Lh6/o;->b:Lh6/w;

    iput-object v8, v0, Lh6/o;->c:Lkotlin/jvm/internal/h0;

    iput v7, v0, Lh6/o;->d:I

    iput p0, v0, Lh6/o;->e:I

    iput p0, v0, Lh6/o;->f:I

    iput v6, v0, Lh6/o;->i:I

    invoke-interface {v2, v0}, Lcom/primetv/watch/data/api/ApiService;->getMatches(Lc7/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v9, p1

    move-object p1, v2

    move v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/MatchesResponse;

    if-eqz p1, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lh6/w;->h(Lcom/primetv/watch/data/model/MatchesResponse;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    move-object v1, p1

    goto/16 :goto_9

    :cond_5
    new-instance v10, Ljava/lang/Exception;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HTTP "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v10, v8, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v9, p1

    move-object p1, v2

    move v2, p0

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v9, p1

    move-object p1, v2

    move v2, p0

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v9, p1

    move-object p1, v2

    move v2, p0

    goto :goto_5

    :goto_3
    iput-object p1, v8, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_4
    iput-object p1, v8, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    iget-object v10, v9, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v11, "\u0627\u0646\u062a\u0647\u062a \u0645\u0647\u0644\u0629 \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    iput-object p1, v8, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    iget-object v10, v9, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v11, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-interface {v10, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_6
    if-ge p0, v4, :cond_8

    iput-object v9, v0, Lh6/o;->b:Lh6/w;

    iput-object v8, v0, Lh6/o;->c:Lkotlin/jvm/internal/h0;

    iput v7, v0, Lh6/o;->d:I

    iput v2, v0, Lh6/o;->e:I

    iput v4, v0, Lh6/o;->i:I

    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_9

    :cond_7
    move p0, v2

    move v2, v7

    move-object v7, v8

    move-object v8, v9

    :goto_7
    move-object p1, v8

    move-object v8, v7

    move v7, v2

    move v2, p0

    goto :goto_8

    :cond_8
    move-object p1, v9

    :goto_8
    add-int/lit8 p0, v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p0, p1, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v8, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u0631\u064a\u0627\u062a"

    :cond_b
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method

.method public static final c(Lh6/w;)V
    .locals 2

    iget-object v0, p0, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh6/w;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lh6/w;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u0631\u064a\u0627\u062a\u060c \u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lh6/w;->k:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final d(Lh6/w;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lh6/w;->o:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lh6/r;

    invoke-direct {v6, p1, p0, v1}, Lh6/r;-><init>(Ljava/util/List;Lh6/w;Lc7/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->o:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final e(Lh6/w;Lcom/primetv/watch/data/model/Match;Le7/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lh6/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh6/u;

    iget v1, v0, Lh6/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh6/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh6/u;

    invoke-direct {v0, p0, p2}, Lh6/u;-><init>(Lh6/w;Le7/c;)V

    :goto_0
    iget-object p2, v0, Lh6/u;->b:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lh6/u;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v5, Lh6/s;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lh6/s;-><init>(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Lc7/e;I)V

    iput v4, v0, Lh6/u;->d:I

    const-wide/16 p0, 0x1388

    invoke-static {p0, p1, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lh6/w;Ljava/lang/String;Le7/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lh6/v;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lh6/v;

    iget v4, v3, Lh6/v;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lh6/v;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lh6/v;

    invoke-direct {v3, v0, v2}, Lh6/v;-><init>(Lh6/w;Le7/c;)V

    :goto_0
    iget-object v2, v3, Lh6/v;->e:Ljava/lang/Object;

    sget-object v4, Ld7/a;->b:Ld7/a;

    iget v5, v3, Lh6/v;->g:I

    sget-object v6, Lx6/g0;->a:Lx6/g0;

    const-string v7, "LiveEventsViewModel"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lh6/v;->d:Lcom/primetv/watch/data/model/Match;

    iget-object v1, v3, Lh6/v;->c:Ljava/lang/String;

    iget-object v3, v3, Lh6/v;->b:Lh6/w;

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v9}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v9

    invoke-virtual {v9}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v5, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, La6/b;->b(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v5

    iput-object v0, v3, Lh6/v;->b:Lh6/w;

    iput-object v1, v3, Lh6/v;->c:Ljava/lang/String;

    iput-object v2, v3, Lh6/v;->d:Lcom/primetv/watch/data/model/Match;

    iput v8, v3, Lh6/v;->g:I

    invoke-interface {v5, v1, v3}, Lcom/primetv/watch/data/api/ApiService;->getMatchDetails(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v2

    move-object v2, v3

    :goto_3
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/primetv/watch/data/model/Match;

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v21

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object/from16 v19, v3

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object/from16 v17, v3

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v14, v3

    invoke-virtual {v2}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v8}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v15, v2

    const/16 v22, 0xa9f

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v23}, Lcom/primetv/watch/data/model/Match;->copy$default(Lcom/primetv/watch/data/model/Match;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/primetv/watch/data/model/MatchDetails;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Match;

    move-result-object v2

    iget-object v3, v0, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lh6/w;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lh6/w;->j(Lcom/primetv/watch/data/model/Match;)V

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lh6/a0;

    if-eqz v0, :cond_c

    new-instance v0, Lh6/a0;

    invoke-direct {v0, v2}, Lh6/a0;-><init>(Lcom/primetv/watch/data/model/Match;)V

    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udd04 Background refresh done: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-object v6

    :goto_4
    const-string v1, "Background refresh failed"

    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6
.end method

.method public static h(Lcom/primetv/watch/data/model/MatchesResponse;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/primetv/watch/data/model/MatchesResponse;->getLeagues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primetv/watch/data/model/LeagueMatches;

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LeagueMatches;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "\u063a\u064a\u0631 \u0645\u0639\u0631\u0648\u0641"

    :cond_1
    invoke-virtual {v1}, Lcom/primetv/watch/data/model/LeagueMatches;->getMatches()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ly6/w;->b:Ly6/w;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/primetv/watch/data/model/MatchItem$LeagueHeader;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/primetv/watch/data/model/Match;

    new-instance v3, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-direct {v3, v2}, Lcom/primetv/watch/data/model/MatchItem$MatchData;-><init>(Lcom/primetv/watch/data/model/Match;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lh6/w;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/w;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lh6/w;->k:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lh6/w;->l:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u2705 Using valid cache ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh6/w;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " items)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveEventsViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lh6/w;->k:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Li6/t;

    const/4 p1, 0x3

    invoke-direct {v4, p0, v2, p1}, Li6/t;-><init>(Landroidx/lifecycle/ViewModel;Lc7/e;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lh6/w;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "\ud83d\udd04 Manual refresh"

    const-string v1, "LiveEventsViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "\ud83d\uddd1\ufe0f Clearing cache"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lh6/w;->k:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh6/w;->l:J

    iget-object v0, p0, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh6/w;->g(Z)V

    return-void
.end method

.method public final j(Lcom/primetv/watch/data/model/Match;)V
    .locals 6

    iget-object v0, p0, Lh6/w;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ly6/o;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/primetv/watch/data/model/MatchItem;

    instance-of v5, v4, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v4

    invoke-virtual {v4}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/Match;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-direct {v2, p1}, Lcom/primetv/watch/data/model/MatchItem$MatchData;-><init>(Lcom/primetv/watch/data/model/Match;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lh6/w;->k:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lh6/w;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh6/w;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lh6/w;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "LiveEventsViewModel"

    const-string v1, "ViewModel cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
