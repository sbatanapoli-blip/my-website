.class public final Lg6/r;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lg6/o;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public i:Ljava/util/List;

.field public j:J

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg6/r;->Companion:Lg6/o;

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

    iput-object p1, p0, Lg6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->b:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lg6/r;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lg6/r;->d:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->f:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->h:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "LeaguesViewModel"

    const-string v0, "ViewModel initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lg6/r;->c(Lg6/r;I)V

    return-void
.end method

.method public static final a(Lg6/r;Le7/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lg6/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg6/p;

    iget v1, v0, Lg6/p;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg6/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/p;

    invoke-direct {v0, p0, p1}, Lg6/p;-><init>(Lg6/r;Le7/c;)V

    :goto_0
    iget-object p1, v0, Lg6/p;->g:Ljava/lang/Object;

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lg6/p;->i:I

    const-string v3, "LeaguesViewModel"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lg6/p;->e:I

    iget v2, v0, Lg6/p;->d:I

    iget-object v6, v0, Lg6/p;->c:Lkotlin/jvm/internal/h0;

    iget-object v7, v0, Lg6/p;->b:Lg6/r;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lg6/p;->f:I

    iget v2, v0, Lg6/p;->e:I

    iget v6, v0, Lg6/p;->d:I

    iget-object v7, v0, Lg6/p;->c:Lkotlin/jvm/internal/h0;

    iget-object v8, v0, Lg6/p;->b:Lg6/r;

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

    const/4 v6, 0x0

    move-object v7, p1

    const/4 v6, 0x3

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v6, :cond_9

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fetch attempt "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, p0, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/3"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, La6/b;->a(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v2

    iput-object p1, v0, Lg6/p;->b:Lg6/r;

    iput-object v7, v0, Lg6/p;->c:Lkotlin/jvm/internal/h0;

    iput v6, v0, Lg6/p;->d:I

    iput p0, v0, Lg6/p;->e:I

    iput p0, v0, Lg6/p;->f:I

    iput v5, v0, Lg6/p;->i:I

    invoke-interface {v2, v0}, Lcom/primetv/watch/data/api/ApiService;->getLeagues(Lc7/e;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v8, p1

    move-object p1, v2

    move v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/primetv/watch/data/model/LeaguesResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/LeaguesResponse;->getLeagues()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fetch successful: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/LeaguesResponse;->getLeagues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " leagues"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/primetv/watch/data/model/LeaguesResponse;->getLeagues()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :cond_5
    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTP "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v9, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_3
    move-exception v2

    move-object v8, p1

    move-object p1, v2

    move v2, p0

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v8, p1

    move-object p1, v2

    move v2, p0

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v8, p1

    move-object p1, v2

    move v2, p0

    goto :goto_5

    :goto_3
    const-string v9, "Error during fetch"

    invoke-static {v3, v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    goto :goto_6

    :goto_4
    iput-object p1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    iget-object p1, v8, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v9, "\u0627\u0646\u062a\u0647\u062a \u0645\u0647\u0644\u0629 \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iput-object p1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    iget-object p1, v8, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v9, "\u0644\u0627 \u064a\u0648\u062c\u062f \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    if-ge p0, v4, :cond_8

    iput-object v8, v0, Lg6/p;->b:Lg6/r;

    iput-object v7, v0, Lg6/p;->c:Lkotlin/jvm/internal/h0;

    iput v6, v0, Lg6/p;->d:I

    iput v2, v0, Lg6/p;->e:I

    iput v4, v0, Lg6/p;->i:I

    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_9

    :cond_7
    move p0, v2

    move v2, v6

    move-object v6, v7

    move-object v7, v8

    :goto_7
    move-object p1, v7

    move-object v7, v6

    move v6, v2

    move v2, p0

    goto :goto_8

    :cond_8
    move-object p1, v8

    :goto_8
    add-int/lit8 p0, v2, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object p0, p1, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, v7, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    const-string p1, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a"

    :cond_b
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_9
    return-object v1
.end method

.method public static final b(Lg6/r;)V
    .locals 2

    iget-object v0, p0, Lg6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/r;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p0, p0, Lg6/r;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u0628\u064a\u0627\u0646\u0627\u062a\u060c \u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a"

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lg6/r;->i:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static c(Lg6/r;I)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object p1, p0, Lg6/r;->k:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lg6/r;->k:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_4

    iget-object p1, p0, Lg6/r;->i:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lg6/r;->j:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    iget-object p1, p0, Lg6/r;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lg6/r;->i:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    move v1, v0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object p1, v3

    new-instance v3, Lg6/q;

    invoke-direct {v3, v2, p0, v1, p1}, Lg6/q;-><init>(ZLg6/r;ZLc7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->k:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lg6/r;->k:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
