.class public final Lw0/d1;
.super Le7/i;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lw0/d1;->d:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    new-instance v0, Lw0/d1;

    iget-object v1, p0, Lw0/d1;->d:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lw0/d1;-><init>(Landroid/view/View;Lc7/e;)V

    iput-object p1, v0, Lw0/d1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea/m;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lw0/d1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lw0/d1;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lw0/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lw0/d1;->b:I

    iget-object v2, p0, Lw0/d1;->d:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lx6/g0;->a:Lx6/g0;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lw0/d1;->c:Ljava/lang/Object;

    check-cast v1, Lea/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    new-instance p1, Lw0/c1;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lw0/c1;-><init>(Landroid/view/ViewGroup;Lc7/e;)V

    iput-object v3, p0, Lw0/d1;->c:Ljava/lang/Object;

    iput v5, p0, Lw0/d1;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lea/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v2, v2}, La/b;->k(Lo7/c;Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    iput-object p1, v2, Lea/l;->e:Lc7/e;

    check-cast v1, Lea/l;

    invoke-virtual {v2}, Lea/l;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object v2, v1, Lea/l;->d:Ljava/util/Iterator;

    iput v5, v1, Lea/l;->b:I

    iput-object p0, v1, Lea/l;->e:Lc7/e;

    sget-object p1, Ld7/a;->b:Ld7/a;

    :goto_0
    sget-object v1, Ld7/a;->b:Ld7/a;

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/d1;->c:Ljava/lang/Object;

    check-cast p1, Lea/m;

    iput-object p1, p0, Lw0/d1;->c:Ljava/lang/Object;

    iput v3, p0, Lw0/d1;->b:I

    invoke-virtual {p1, v2, p0}, Lea/m;->a(Ljava/lang/Object;Le7/a;)V

    return-object v0
.end method
