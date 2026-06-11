.class public final Li9/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg9/w0;)V
    .locals 6

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lg9/w0;->d:Ljava/util/List;

    .line 3
    iget v1, p1, Lg9/w0;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 4
    iget p1, p1, Lg9/w0;->e:I

    .line 5
    const-string v1, "getTypeList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 8
    check-cast v4, Lg9/q0;

    if-lt v3, p1, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v4}, Lg9/q0;->p(Lg9/q0;)Lg9/p0;

    move-result-object v3

    .line 11
    iget v4, v3, Lg9/p0;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lg9/p0;->e:I

    .line 12
    iput-boolean v2, v3, Lg9/p0;->g:Z

    .line 13
    invoke-virtual {v3}, Lg9/p0;->f()Lg9/q0;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lg9/q0;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Landroidx/fragment/app/e0;

    invoke-direct {p1}, Landroidx/fragment/app/e0;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lh7/q;->I0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move-object v0, v1

    .line 18
    :cond_4
    const-string p1, "run(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li9/h;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li9/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lg9/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg9/q0;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
