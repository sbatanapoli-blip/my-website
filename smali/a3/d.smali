.class public final La3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lv8/s;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, La3/d;->b:I

    new-instance v0, Lk3/b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lk3/b;-><init>(III)V

    invoke-direct {p0, p1, v0}, La3/d;-><init>(Landroid/content/Context;Lk3/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    invoke-virtual {p0}, La3/d;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 0

    iput p6, p0, La3/d;->b:I

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->e:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->f:Ljava/lang/Object;

    iput-object p5, p0, La3/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->e:Ljava/lang/Object;

    iput-object p5, p0, La3/d;->f:Ljava/lang/Object;

    iput-object p6, p0, La3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->e:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/cast/e5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/e5;-><init>(La3/d;)V

    iput-object p1, p0, La3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, La3/d;->f:Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/a;Lp8/h;Lx6/i;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, La3/d;->b:I

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->e:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->f:Ljava/lang/Object;

    new-instance p1, Landroid/support/v4/media/session/d0;

    invoke-direct {p1, p0, p2}, Landroid/support/v4/media/session/d0;-><init>(La3/d;Lp8/h;)V

    iput-object p1, p0, La3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/c4;Lr/c4;Lc9/h;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->e:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->f:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->g:Ljava/lang/Object;

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu6/a;Lu6/a;Landroid/support/v4/media/session/d0;Lu6/a;Lu6/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La3/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La3/d;->d:Ljava/lang/Object;

    iput-object p3, p0, La3/d;->g:Ljava/lang/Object;

    iput-object p4, p0, La3/d;->e:Ljava/lang/Object;

    iput-object p5, p0, La3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/cast/p7;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/n7;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, La3/d;->f()V

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/g1;

    iget-object v1, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/cast/n7;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/n7;-><init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V

    iput-object v2, p0, La3/d;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La3/d;->e()Lcom/google/android/gms/internal/cast/n7;

    move-result-object v0

    iput-object v0, p0, La3/d;->f:Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/cast/n7;

    invoke-static {p0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/n7;->h:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/cast/p7;->d:J

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, La3/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, La3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, La3/d;->c()V

    return-void

    :cond_0
    iget-object v1, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, La3/d;->c()V

    iput-object p1, p0, La3/d;->e:Ljava/lang/Object;

    iget-object p1, p0, La3/d;->d:Ljava/lang/Object;

    check-cast p1, Lk3/b;

    iget v1, p1, Lk3/b;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget p1, p1, Lk3/b;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ll3/b;

    invoke-direct {v3, v0, v1, p1, p0}, Ll3/b;-><init>(Landroid/content/Context;IILa3/d;)V

    iput-object v3, p0, La3/d;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Ll3/b;

    invoke-direct {p1, v0, v2, v2, p0}, Ll3/b;-><init>(Landroid/content/Context;IILa3/d;)V

    iput-object p1, p0, La3/d;->f:Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, La3/d;->f:Ljava/lang/Object;

    check-cast p1, Ll3/b;

    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v0, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Ll3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, La3/d;->f:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, La3/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/google/android/gms/internal/cast/n7;
    .locals 3

    iget-object v0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/n7;

    if-nez v0, :cond_0

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/g1;

    iget-object v1, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/cast/n7;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/cast/n7;-><init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;)V

    iput-object v2, p0, La3/d;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/n7;->b(I)V

    :cond_0
    iget-object v0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/cast/n7;

    return-object v0
.end method

.method public f()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, La3/d;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/cast/n7;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lcom/google/android/gms/internal/cast/n7;->e:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/gms/internal/cast/n7;->d:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/internal/cast/n7;->c:Ljava/util/List;

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/util/List;

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/n7;->j:Lj3/d;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-object v7, v0, Lj3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    iput-object v7, v2, Lcom/google/android/gms/internal/cast/n7;->j:Lj3/d;

    :cond_0
    iget-wide v8, v2, Lcom/google/android/gms/internal/cast/n7;->i:J

    invoke-static {}, Lcom/google/android/gms/internal/cast/j2;->m()Lcom/google/android/gms/internal/cast/i2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v0, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v0, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/cast/j2;->t(Lcom/google/android/gms/internal/cast/j2;J)V

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/n7;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/j2;->y(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/n7;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/j2;->u(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/c2;->l()Lcom/google/android/gms/internal/cast/b2;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/internal/cast/n7;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/c2;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/c2;->n(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/cast/n7;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/c2;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/cast/c2;->m(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/c2;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v10, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/cast/j2;->r(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/c2;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/cast/n7;->a:Lcom/google/android/gms/internal/cast/u0;

    invoke-static {}, Lcom/google/android/gms/internal/cast/p2;->l()Lcom/google/android/gms/internal/cast/o2;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/u0;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/cast/b3;->l()Lcom/google/android/gms/internal/cast/a3;

    move-result-object v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v11, v9, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v11, Lcom/google/android/gms/internal/cast/b3;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/cast/b3;->m(Lcom/google/android/gms/internal/cast/b3;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/b3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/cast/p2;->m(Lcom/google/android/gms/internal/cast/p2;Lcom/google/android/gms/internal/cast/b3;)V

    :cond_3
    iget-object v9, v2, Lcom/google/android/gms/internal/cast/n7;->k:Ljava/lang/String;

    const/4 v11, 0x1

    const/16 v12, 0x10

    if-eqz v9, :cond_4

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "-"

    const-string v14, ""

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v0, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v14, Lcom/google/android/gms/internal/cast/n7;->n:Lo3/b;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v9, v15, v13

    iget-object v9, v14, Lo3/b;->a:Ljava/lang/String;

    const-string v13, "receiverSessionId %s is not valid for hash"

    invoke-virtual {v14, v13, v15}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v13, 0x0

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v0, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/cast/p2;->n(Lcom/google/android/gms/internal/cast/p2;J)V

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/p7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/n2;->l()Lcom/google/android/gms/internal/cast/m2;

    move-result-object v13

    iget v14, v9, Lcom/google/android/gms/internal/cast/p7;->e:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v15, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v15, Lcom/google/android/gms/internal/cast/n2;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/cast/n2;->p(Lcom/google/android/gms/internal/cast/n2;I)V

    iget-wide v14, v9, Lcom/google/android/gms/internal/cast/p7;->b:J

    iget-wide v11, v9, Lcom/google/android/gms/internal/cast/p7;->d:J

    sub-long/2addr v14, v11

    long-to-int v11, v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v12, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v12, Lcom/google/android/gms/internal/cast/n2;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/n2;->m(Lcom/google/android/gms/internal/cast/n2;I)V

    iget-object v11, v9, Lcom/google/android/gms/internal/cast/p7;->a:Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v12, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v12, Lcom/google/android/gms/internal/cast/n2;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/cast/n2;->n(Lcom/google/android/gms/internal/cast/n2;I)V

    :cond_5
    iget-object v9, v9, Lcom/google/android/gms/internal/cast/p7;->c:Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v11, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v11, Lcom/google/android/gms/internal/cast/n2;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/cast/n2;->o(Lcom/google/android/gms/internal/cast/n2;Z)V

    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/cast/n2;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/16 v12, 0x10

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v6, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v6, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/cast/p2;->o(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v11, 0x3

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/cast/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/t2;->l()Lcom/google/android/gms/internal/cast/s2;

    move-result-object v13

    iget-wide v14, v12, Lcom/google/android/gms/internal/cast/b;->b:J

    iget-wide v6, v12, Lcom/google/android/gms/internal/cast/b;->c:J

    sub-long/2addr v14, v6

    long-to-int v6, v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v7, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v7, Lcom/google/android/gms/internal/cast/t2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/cast/t2;->m(Lcom/google/android/gms/internal/cast/t2;I)V

    iget v6, v12, Lcom/google/android/gms/internal/cast/b;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_b

    if-eq v6, v9, :cond_a

    if-eq v6, v11, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x4

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    goto :goto_3

    :cond_b
    const/4 v6, 0x2

    :goto_3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v12, v13, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v12, Lcom/google/android/gms/internal/cast/t2;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/cast/t2;->n(Lcom/google/android/gms/internal/cast/t2;I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/cast/t2;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_2

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v5, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v5, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/cast/p2;->q(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_d
    const/4 v7, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/y3;

    iget-object v6, v5, Lcom/google/android/gms/internal/cast/y3;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/l2;->l()Lcom/google/android/gms/internal/cast/k2;

    move-result-object v12

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v13, "queueFetchItemIds"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x11

    goto/16 :goto_7

    :sswitch_1
    const-string v13, "activeTracks"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xb

    goto/16 :goto_7

    :sswitch_2
    const-string v13, "trackStyle"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xc

    goto/16 :goto_7

    :sswitch_3
    const-string v13, "queueReorder"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x10

    goto/16 :goto_7

    :sswitch_4
    const-string v13, "queueFetchItemRange"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x12

    goto/16 :goto_7

    :sswitch_5
    const-string v13, "pause"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto/16 :goto_7

    :sswitch_6
    const-string v13, "stop"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x5

    goto/16 :goto_7

    :sswitch_7
    const-string v13, "seek"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x6

    goto/16 :goto_7

    :sswitch_8
    const-string v13, "play"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x3

    goto/16 :goto_7

    :sswitch_9
    const-string v13, "mute"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x8

    goto/16 :goto_7

    :sswitch_a
    const-string v13, "load"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x2

    goto/16 :goto_7

    :sswitch_b
    const-string v13, "setPlaybackRate"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x14

    goto/16 :goto_7

    :sswitch_c
    const-string v13, "volume"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x7

    goto/16 :goto_7

    :sswitch_d
    const-string v13, "queueUpdate"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xe

    goto :goto_7

    :sswitch_e
    const-string v13, "status"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xa

    goto :goto_7

    :sswitch_f
    const-string v13, "skipAd"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x15

    goto :goto_7

    :sswitch_10
    const-string v13, "volume-mute"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x9

    goto :goto_7

    :sswitch_11
    const-string v13, "setPlaybackDevices"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x17

    goto :goto_7

    :sswitch_12
    const-string v13, "queueFetchItems"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x13

    goto :goto_7

    :sswitch_13
    const-string v13, "queueRemove"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xf

    goto :goto_7

    :sswitch_14
    const-string v13, "launch"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0x16

    goto :goto_7

    :sswitch_15
    const-string v13, "queueInsert"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v6, 0xd

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v13, v12, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v13, Lcom/google/android/gms/internal/cast/l2;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/l2;->q(Lcom/google/android/gms/internal/cast/l2;I)V

    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/y3;->b:J

    long-to-int v6, v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v13, v12, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v13, Lcom/google/android/gms/internal/cast/l2;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/l2;->m(Lcom/google/android/gms/internal/cast/l2;I)V

    iget v6, v5, Lcom/google/android/gms/internal/cast/y3;->c:I

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v13, v12, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v13, Lcom/google/android/gms/internal/cast/l2;

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/cast/l2;->n(Lcom/google/android/gms/internal/cast/l2;I)V

    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/y3;->d:J

    move-object v6, v10

    iget-wide v9, v5, Lcom/google/android/gms/internal/cast/y3;->f:J

    sub-long/2addr v13, v9

    long-to-int v9, v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v10, v12, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v10, Lcom/google/android/gms/internal/cast/l2;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/cast/l2;->o(Lcom/google/android/gms/internal/cast/l2;I)V

    iget-wide v9, v5, Lcom/google/android/gms/internal/cast/y3;->e:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/cast/y3;->f:J

    sub-long/2addr v9, v13

    long-to-int v5, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v12, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/l2;

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/cast/l2;->p(Lcom/google/android/gms/internal/cast/l2;I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/cast/l2;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v6

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_f
    move-object v6, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v4, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v4, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/cast/p2;->p(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_10
    move-object v6, v10

    :goto_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/cast/r2;->l()Lcom/google/android/gms/internal/cast/q2;

    move-result-object v5

    iget v7, v4, Lcom/google/android/gms/internal/cast/c;->e:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/r2;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/r2;->p(Lcom/google/android/gms/internal/cast/r2;I)V

    iget-object v7, v4, Lcom/google/android/gms/internal/cast/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/r2;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/r2;->m(Lcom/google/android/gms/internal/cast/r2;I)V

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/c;->a:J

    iget-wide v11, v4, Lcom/google/android/gms/internal/cast/c;->c:J

    sub-long/2addr v9, v11

    long-to-int v7, v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v9, v5, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v9, Lcom/google/android/gms/internal/cast/r2;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/cast/r2;->n(Lcom/google/android/gms/internal/cast/r2;I)V

    iget-wide v9, v4, Lcom/google/android/gms/internal/cast/c;->b:J

    iget-wide v11, v4, Lcom/google/android/gms/internal/cast/c;->c:J

    sub-long/2addr v9, v11

    long-to-int v4, v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v7, v5, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v7, Lcom/google/android/gms/internal/cast/r2;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/cast/r2;->o(Lcom/google/android/gms/internal/cast/r2;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/r2;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v3, v8, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v3, Lcom/google/android/gms/internal/cast/p2;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/p2;->r(Lcom/google/android/gms/internal/cast/p2;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/p2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v3, v6, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v3, Lcom/google/android/gms/internal/cast/j2;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/cast/j2;->q(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/p2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/j2;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/n7;->f:Lcom/google/android/gms/internal/cast/g1;

    const/16 v3, 0xe9

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    const/4 v2, 0x0

    iput-object v2, v1, La3/d;->f:Ljava/lang/Object;

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, La3/d;->d:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lv2/d;

    iget-object v0, p0, La3/d;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/d0;

    invoke-virtual {v0}, Landroid/support/v4/media/session/d0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/media/session/d0;

    iget-object v0, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc3/d;

    iget-object v0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld3/c;

    new-instance v1, La3/c;

    invoke-direct/range {v1 .. v6}, La3/c;-><init>(Ljava/util/concurrent/Executor;Lv2/d;Landroid/support/v4/media/session/d0;Lc3/d;Ld3/c;)V

    return-object v1
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, La3/d;->d:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0}, Lr/c4;->l()V

    iget-object v0, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    iget-object v1, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v1, Lc9/h;

    new-instance v2, Lh9/a;

    iget-object v3, p0, La3/d;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ly6/o;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8/c;

    invoke-direct {v2, v3}, Lh9/a;-><init>(Le8/c;)V

    iget-object v0, v0, Lr/c4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lc9/h;Lh9/f;)V
    .locals 1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->m(Lc9/h;Lh9/f;)V

    return-void
.end method

.method public n(Lc9/h;Lc9/d;Lc9/h;)V
    .locals 1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2, p3}, Lr/c4;->n(Lc9/h;Lc9/d;Lc9/h;)V

    return-void
.end method

.method public o(Lc9/d;Lc9/h;)Lv8/s;
    .locals 1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->o(Lc9/d;Lc9/h;)Lv8/s;

    move-result-object p1

    return-object p1
.end method

.method public p(Lc9/h;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1, p2}, Lr/c4;->p(Lc9/h;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lc9/h;)Lv8/t;
    .locals 1

    iget-object v0, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v0, Lr/c4;

    invoke-virtual {v0, p1}, Lr/c4;->r(Lc9/h;)Lv8/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, La3/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La3/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3/d;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCertificates:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, " \""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v4, " ]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}mCertificatesArray: 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
