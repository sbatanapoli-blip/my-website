.class public final Lh6/s;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lh6/w;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/primetv/watch/data/model/Match;


# direct methods
.method public synthetic constructor <init>(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Lc7/e;I)V
    .locals 0

    iput p5, p0, Lh6/s;->b:I

    iput-object p1, p0, Lh6/s;->d:Lh6/w;

    iput-object p2, p0, Lh6/s;->e:Ljava/lang/String;

    iput-object p3, p0, Lh6/s;->f:Lcom/primetv/watch/data/model/Match;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    iget p1, p0, Lh6/s;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lh6/s;

    iget-object v3, p0, Lh6/s;->f:Lcom/primetv/watch/data/model/Match;

    const/4 v5, 0x1

    iget-object v1, p0, Lh6/s;->d:Lh6/w;

    iget-object v2, p0, Lh6/s;->e:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh6/s;-><init>(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Lc7/e;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lh6/s;

    move-object v5, v4

    iget-object v4, p0, Lh6/s;->f:Lcom/primetv/watch/data/model/Match;

    const/4 v6, 0x0

    iget-object v2, p0, Lh6/s;->d:Lh6/w;

    iget-object v3, p0, Lh6/s;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lh6/s;-><init>(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Lc7/e;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh6/s;->b:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh6/s;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/s;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh6/s;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/s;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lh6/s;->b:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, v0, Lh6/s;->f:Lcom/primetv/watch/data/model/Match;

    const/4 v4, 0x1

    iget-object v5, v0, Lh6/s;->d:Lh6/w;

    iget-object v6, v0, Lh6/s;->e:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v7, v0, Lh6/s;->c:I

    if-eqz v7, :cond_1

    if-ne v7, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    sget-object v2, La6/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, La6/b;->b(Landroid/app/Application;)Lcom/primetv/watch/data/api/ApiService;

    move-result-object v2

    iput v4, v0, Lh6/s;->c:I

    invoke-interface {v2, v6, v0}, Lcom/primetv/watch/data/api/ApiService;->getMatchDetails(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/primetv/watch/data/model/Match;

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getDetails()Lcom/primetv/watch/data/model/MatchDetails;

    move-result-object v20

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Match;->getLiveScore()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v18, v2

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Match;->getLiveStatus()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v16, v2

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Match;->getTime()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v13, v2

    invoke-virtual {v1}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, Lcom/primetv/watch/data/model/Match;->getTimeAlgeria()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v14, v1

    const/16 v21, 0xa9f

    const/16 v22, 0x0

    iget-object v7, v0, Lh6/s;->f:Lcom/primetv/watch/data/model/Match;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v7 .. v22}, Lcom/primetv/watch/data/model/Match;->copy$default(Lcom/primetv/watch/data/model/Match;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/primetv/watch/data/model/MatchDetails;ILjava/lang/Object;)Lcom/primetv/watch/data/model/Match;

    move-result-object v1

    iget-object v2, v5, Lh6/w;->p:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lh6/w;->j(Lcom/primetv/watch/data/model/Match;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v7, v0, Lh6/s;->c:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iput v4, v0, Lh6/s;->c:I

    invoke-static {v5, v6, v3, v0}, Lh6/w;->a(Lh6/w;Ljava/lang/String;Lcom/primetv/watch/data/model/Match;Le7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
