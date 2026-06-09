.class public final Lw0/c1;
.super Le7/i;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# instance fields
.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lc7/e;)V
    .locals 0

    iput-object p1, p0, Lw0/c1;->h:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    new-instance v0, Lw0/c1;

    iget-object v1, p0, Lw0/c1;->h:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Lw0/c1;-><init>(Landroid/view/ViewGroup;Lc7/e;)V

    iput-object p1, v0, Lw0/c1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lea/m;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lw0/c1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lw0/c1;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lw0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ld7/a;->b:Ld7/a;

    iget v1, p0, Lw0/c1;->f:I

    sget-object v2, Lx6/g0;->a:Lx6/g0;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lw0/c1;->e:I

    iget v4, p0, Lw0/c1;->d:I

    iget-object v5, p0, Lw0/c1;->b:Landroid/view/ViewGroup;

    iget-object v6, p0, Lw0/c1;->g:Ljava/lang/Object;

    check-cast v6, Lea/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lw0/c1;->e:I

    iget v5, p0, Lw0/c1;->d:I

    iget-object v6, p0, Lw0/c1;->c:Landroid/view/View;

    iget-object v7, p0, Lw0/c1;->b:Landroid/view/ViewGroup;

    iget-object v8, p0, Lw0/c1;->g:Ljava/lang/Object;

    check-cast v8, Lea/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    instance-of p1, v6, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    new-instance p1, Lw0/c1;

    const/4 v9, 0x0

    invoke-direct {p1, v6, v9}, Lw0/c1;-><init>(Landroid/view/ViewGroup;Lc7/e;)V

    iput-object v8, p0, Lw0/c1;->g:Ljava/lang/Object;

    iput-object v7, p0, Lw0/c1;->b:Landroid/view/ViewGroup;

    iput-object v9, p0, Lw0/c1;->c:Landroid/view/View;

    iput v5, p0, Lw0/c1;->d:I

    iput v1, p0, Lw0/c1;->e:I

    iput v4, p0, Lw0/c1;->f:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lea/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v6, v6}, La/b;->k(Lo7/c;Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    iput-object p1, v6, Lea/l;->e:Lc7/e;

    move-object p1, v8

    check-cast p1, Lea/l;

    invoke-virtual {v6}, Lea/l;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    iput-object v6, p1, Lea/l;->d:Ljava/util/Iterator;

    iput v4, p1, Lea/l;->b:I

    iput-object p0, p1, Lea/l;->e:Lc7/e;

    sget-object p1, Ld7/a;->b:Ld7/a;

    :goto_0
    sget-object v4, Ld7/a;->b:Ld7/a;

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    :goto_2
    move-object v7, v5

    move-object v8, v6

    move v5, v4

    :cond_5
    add-int/2addr v5, v3

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw0/c1;->g:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lea/m;

    iget-object v7, p0, Lw0/c1;->h:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object v8, p0, Lw0/c1;->g:Ljava/lang/Object;

    iput-object v7, p0, Lw0/c1;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lw0/c1;->c:Landroid/view/View;

    iput v5, p0, Lw0/c1;->d:I

    iput v1, p0, Lw0/c1;->e:I

    iput v3, p0, Lw0/c1;->f:I

    invoke-virtual {v8, p1, p0}, Lea/m;->a(Ljava/lang/Object;Le7/a;)V

    return-object v0

    :cond_7
    return-object v2
.end method
