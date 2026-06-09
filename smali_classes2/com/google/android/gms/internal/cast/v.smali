.class public final Lcom/google/android/gms/internal/cast/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final i:Lo3/b;


# instance fields
.field public final a:Lj3/c;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/android/gms/internal/cast/q0;

.field public final d:Lcom/google/android/gms/internal/cast/u;

.field public e:I

.field public f:Lj3/h;

.field public g:La0/j;

.field public h:Li3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "SessionTransController"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    return-void
.end method

.method public constructor <init>(Lj3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->a:Lj3/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/v;->e:I

    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->c:Lcom/google/android/gms/internal/cast/q0;

    new-instance p1, Lcom/google/android/gms/internal/cast/u;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/cast/u;-><init>(Lcom/google/android/gms/internal/cast/v;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/internal/cast/u;

    return-void
.end method


# virtual methods
.method public final a()Lk3/i;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->f:Lj3/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "skip transferring as SessionManager is null"

    invoke-virtual {v3, v2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lj3/h;->c()Lj3/d;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "skip transferring as CastSession is null"

    invoke-virtual {v3, v2, v0}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lj3/d;->e()Lk3/i;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->g:La0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, La0/j;->d:Z

    iget-object v2, v0, La0/j;->b:La0/l;

    if-eqz v2, :cond_0

    iget-object v2, v2, La0/l;->c:La0/k;

    invoke-virtual {v2, v1}, La0/i;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, La0/j;->a:Ljava/io/Serializable;

    iput-object v2, v0, La0/j;->b:La0/l;

    iput-object v2, v0, La0/j;->c:La0/m;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/v;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const-string v0, "notify failed transfer with type = %d, reason = %d"

    sget-object v2, Lcom/google/android/gms/internal/cast/v;->i:Lo3/b;

    invoke-virtual {v2, v0, v4}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/v;->b:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/q1;

    iget v4, p0, Lcom/google/android/gms/internal/cast/v;->e:I

    iget v6, v2, Lcom/google/android/gms/internal/cast/q1;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v4, Lcom/google/android/gms/internal/cast/o7;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/cast/o7;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/o7;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    check-cast v2, La3/d;

    iget-object v6, v2, La3/d;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/cast/d;

    iget v6, v6, Lcom/google/android/gms/internal/cast/d;->n:I

    if-ne v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/cast/o7;->c:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/cast/p7;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/cast/p7;-><init>(Lcom/google/android/gms/internal/cast/o7;)V

    invoke-static {v2, v6}, La3/d;->d(La3/d;Lcom/google/android/gms/internal/cast/p7;)V

    goto :goto_0

    :pswitch_0
    sget-object v6, Lcom/google/android/gms/internal/cast/s1;->j:Lo3/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v1

    const-string v7, "onTransferFailed with type = %d and reason = %d"

    invoke-virtual {v6, v7, v9}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/cast/q1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/cast/s1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/s1;->c()V

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/s1;->c:Lcom/google/android/gms/internal/cast/u1;

    iget-object v7, v2, Lcom/google/android/gms/internal/cast/s1;->g:Lcom/google/android/gms/internal/cast/t1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v8, v7, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v8, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/e2;->v(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/v5;->c()V

    iget-object v4, v7, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    check-cast v4, Lcom/google/android/gms/internal/cast/e2;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/e2;->w(Lcom/google/android/gms/internal/cast/e2;I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/e2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/j2;

    iget-object v6, v2, Lcom/google/android/gms/internal/cast/s1;->a:Lcom/google/android/gms/internal/cast/g1;

    const/16 v7, 0xe8

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/cast/g1;->a(Lcom/google/android/gms/internal/cast/j2;I)V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/cast/s1;->i:Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/v;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->c:Lcom/google/android/gms/internal/cast/q0;

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/v;->d:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v1}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/v;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/v;->h:Li3/t;

    return-void
.end method
