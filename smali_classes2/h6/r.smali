.class public final Lh6/r;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:Lkotlin/jvm/internal/f0;

.field public c:Lh6/w;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lh6/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh6/w;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lh6/r;->h:Ljava/util/List;

    iput-object p2, p0, Lh6/r;->i:Lh6/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    new-instance v0, Lh6/r;

    iget-object v1, p0, Lh6/r;->h:Ljava/util/List;

    iget-object v2, p0, Lh6/r;->i:Lh6/w;

    invoke-direct {v0, v1, v2, p2}, Lh6/r;-><init>(Ljava/util/List;Lh6/w;Lc7/e;)V

    iput-object p1, v0, Lh6/r;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lh6/r;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/r;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ld7/a;->b:Ld7/a;

    iget v2, v0, Lh6/r;->f:I

    iget-object v3, v0, Lh6/r;->i:Lh6/w;

    const-string v4, "LiveEventsViewModel"

    const/4 v5, 0x2

    sget-object v6, Lx6/g0;->a:Lx6/g0;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lh6/r;->e:I

    iget-object v8, v0, Lh6/r;->d:Ljava/util/Iterator;

    iget-object v9, v0, Lh6/r;->c:Lh6/w;

    iget-object v10, v0, Lh6/r;->b:Lkotlin/jvm/internal/f0;

    iget-object v11, v0, Lh6/r;->g:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-object v5, v11

    move v11, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lh6/r;->e:I

    iget-object v8, v0, Lh6/r;->d:Ljava/util/Iterator;

    iget-object v9, v0, Lh6/r;->c:Lh6/w;

    iget-object v10, v0, Lh6/r;->b:Lkotlin/jvm/internal/f0;

    iget-object v11, v0, Lh6/r;->g:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    move-object v5, v8

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh6/r;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lh6/r;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    if-eqz v11, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/primetv/watch/data/model/MatchItem$MatchData;

    invoke-virtual {v10}, Lcom/primetv/watch/data/model/MatchItem$MatchData;->getMatch()Lcom/primetv/watch/data/model/Match;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\ud83d\udd04 Starting background details loading for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " matches"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v10, Lkotlin/jvm/internal/f0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    invoke-static {v11, v11}, Ly3/a;->b(II)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    div-int/lit8 v13, v12, 0x3

    rem-int/lit8 v14, v12, 0x3

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    const/4 v14, 0x1

    :goto_2
    add-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ltz v13, :cond_a

    if-ge v13, v12, :cond_a

    sub-int v15, v12, v13

    if-le v11, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x3

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_9

    add-int v7, v5, v13

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v3

    move v11, v8

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_7
    return-object v6

    :cond_b
    new-instance v7, Lh6/q;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lh6/q;-><init>(Ljava/util/List;Lh6/w;Lkotlin/jvm/internal/f0;ILc7/e;)V

    iput-object v2, v0, Lh6/r;->g:Ljava/lang/Object;

    iput-object v10, v0, Lh6/r;->b:Lkotlin/jvm/internal/f0;

    iput-object v9, v0, Lh6/r;->c:Lh6/w;

    iput-object v5, v0, Lh6/r;->d:Ljava/util/Iterator;

    iput v11, v0, Lh6/r;->e:I

    const/4 v8, 0x1

    iput v8, v0, Lh6/r;->f:I

    invoke-static {v7, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v16, v11

    move-object v11, v2

    move/from16 v2, v16

    :goto_8
    iput-object v11, v0, Lh6/r;->g:Ljava/lang/Object;

    iput-object v10, v0, Lh6/r;->b:Lkotlin/jvm/internal/f0;

    iput-object v9, v0, Lh6/r;->c:Lh6/w;

    iput-object v5, v0, Lh6/r;->d:Ljava/util/Iterator;

    iput v2, v0, Lh6/r;->e:I

    const/4 v7, 0x2

    iput v7, v0, Lh6/r;->f:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLc7/e;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    move-object/from16 v16, v11

    move v11, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_e
    iget-object v1, v3, Lh6/w;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2705 Background loading completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lkotlin/jvm/internal/f0;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method
