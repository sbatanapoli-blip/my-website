.class public final Lh6/p;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public final synthetic c:Lh6/w;

.field public final synthetic d:Lcom/primetv/watch/data/model/Match;

.field public final synthetic e:Lkotlin/jvm/internal/f0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lh6/w;Lcom/primetv/watch/data/model/Match;Lkotlin/jvm/internal/f0;ILc7/e;)V
    .locals 0

    iput-object p1, p0, Lh6/p;->c:Lh6/w;

    iput-object p2, p0, Lh6/p;->d:Lcom/primetv/watch/data/model/Match;

    iput-object p3, p0, Lh6/p;->e:Lkotlin/jvm/internal/f0;

    iput p4, p0, Lh6/p;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/j;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    new-instance v0, Lh6/p;

    iget-object v3, p0, Lh6/p;->e:Lkotlin/jvm/internal/f0;

    iget v4, p0, Lh6/p;->f:I

    iget-object v1, p0, Lh6/p;->c:Lh6/w;

    iget-object v2, p0, Lh6/p;->d:Lcom/primetv/watch/data/model/Match;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh6/p;-><init>(Lh6/w;Lcom/primetv/watch/data/model/Match;Lkotlin/jvm/internal/f0;ILc7/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lh6/p;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lh6/p;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lh6/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lh6/p;->b:I

    iget-object v2, p0, Lh6/p;->c:Lh6/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iput v3, p0, Lh6/p;->b:I

    iget-object p1, p0, Lh6/p;->d:Lcom/primetv/watch/data/model/Match;

    invoke-static {v2, p1, p0}, Lh6/w;->e(Lh6/w;Lcom/primetv/watch/data/model/Match;Le7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh6/p;->e:Lkotlin/jvm/internal/f0;

    iget v0, p1, Lkotlin/jvm/internal/f0;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Lkotlin/jvm/internal/f0;->b:I

    iget-object p1, v2, Lh6/w;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    int-to-float v0, v0

    iget v1, p0, Lh6/p;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1
.end method
