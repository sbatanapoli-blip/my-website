.class public final Lk3/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Li3/f;


# static fields
.field public static final l:Lo3/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/internal/cast/q0;

.field public final c:Lo3/n;

.field public final d:Landroid/support/v4/media/session/d0;

.field public final e:Lk3/c;

.field public f:Li3/m0;

.field public g:Lk4/d;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/b;

    const-string v1, "RemoteMediaClient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk3/i;->l:Lo3/b;

    sget-object v0, Lo3/n;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo3/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk3/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk3/i;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    new-instance v0, Landroid/support/v4/media/session/d0;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/d0;-><init>(Lk3/i;)V

    iput-object v0, p0, Lk3/i;->d:Landroid/support/v4/media/session/d0;

    iput-object p1, p0, Lk3/i;->c:Lo3/n;

    new-instance v1, Lk3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lk3/q;->a:Lk3/i;

    iput-object v1, p1, Lo3/n;->h:Lk3/q;

    iput-object v0, p1, Lo3/q;->c:Landroid/support/v4/media/session/d0;

    new-instance p1, Lk3/c;

    invoke-direct {p1, p0}, Lk3/c;-><init>(Lk3/i;)V

    iput-object p1, p0, Lk3/i;->e:Lk3/c;

    return-void
.end method

.method public static final G(Lk3/p;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lk3/p;->R0()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lk3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L0(Lr3/k;)V

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static x()Lk3/o;
    .locals 4

    new-instance v0, Lk3/o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v2, Lk3/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L0(Lr3/k;)V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 7

    invoke-virtual {p0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x40

    iget-wide v3, v0, Li3/s;->i:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    return v5

    :cond_1
    iget v1, v0, Li3/s;->q:I

    if-nez v1, :cond_3

    iget v1, v0, Li3/s;->d:I

    iget-object v2, v0, Li3/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Li3/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v5
.end method

.method public final B()Z
    .locals 7

    invoke-virtual {p0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    const-wide/16 v1, 0x80

    iget-wide v3, v0, Li3/s;->i:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    return v5

    :cond_1
    iget v1, v0, Li3/s;->q:I

    if-nez v1, :cond_3

    iget v1, v0, Li3/s;->d:I

    iget-object v0, v0, Li3/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v5
.end method

.method public final C()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li3/s;->f:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2

    iget-wide v4, v0, Li3/s;->i:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-object v0, v0, Li3/s;->v:Li3/l;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final E(Ljava/util/Set;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lk3/i;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk3/i;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk3/i;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk3/i;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lk3/i;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk3/i;->d()Li3/q;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Li3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/h;

    invoke-interface {v0}, Lk3/h;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/h;

    invoke-interface {v0}, Lk3/h;->a()V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/h;

    invoke-virtual {p0}, Lk3/i;->c()J

    invoke-virtual {p0}, Lk3/i;->h()J

    invoke-interface {v0}, Lk3/h;->a()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lk3/i;->f:Li3/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lk3/h;)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lk3/i;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/s;

    if-nez v3, :cond_1

    new-instance v3, Lk3/s;

    invoke-direct {v3, p0}, Lk3/s;-><init>(Lk3/i;)V

    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lk3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk3/i;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v3, Lk3/s;->e:Lk3/i;

    iget-object p1, p1, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    iget-object v0, v3, Lk3/s;->c:Lk3/r;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lk3/s;->d:Z

    iget-wide v1, v3, Lk3/s;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final b()J
    .locals 9

    iget-object v1, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lk3/i;->c:Lo3/n;

    iget-wide v3, v2, Lo3/n;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-object v0, v2, Lo3/n;->f:Li3/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Li3/s;->t:Li3/c;

    if-eqz v3, :cond_3

    iget-wide v4, v0, Li3/s;->e:D

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-nez v8, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_1
    iget v0, v0, Li3/s;->f:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_2

    move-wide v5, v6

    goto :goto_0

    :cond_2
    move-wide v5, v4

    :goto_0
    iget-wide v3, v3, Li3/c;->c:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lo3/n;->e(JDJ)J

    move-result-wide v5

    :cond_3
    :goto_1
    monitor-exit v1

    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lo3/n;->o()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Li3/q;
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Li3/s;->m:I

    iget-object v3, v0, Li3/s;->y:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Li3/s;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/q;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    iget-object v1, v1, Lo3/n;->f:Li3/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Li3/s;
    .locals 2

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    iget-object v1, v1, Lo3/n;->f:Li3/s;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Li3/s;->f:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()J
    .locals 3

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    iget-object v1, v1, Lo3/n;->f:Li3/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->f:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/i;->C()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk3/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li3/s;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li3/s;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Li3/s;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lk3/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Li3/s;->g:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return v1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Li3/s;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li3/s;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lk3/i;->c:Lo3/n;

    iget-object v3, v0, Lo3/n;->o:Lo3/p;

    iget-object v4, v0, Lo3/n;->n:Lo3/p;

    const-string v5, "insertBefore"

    iget-object v6, v0, Lo3/n;->j:Lo3/p;

    iget-object v7, v0, Lo3/q;->d:Ljava/util/List;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    iget-object v11, v0, Lo3/q;->a:Lo3/b;

    const-string v12, "message received: %s"

    invoke-virtual {v11, v12, v9}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v11, Lo3/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "type"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "requestId"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v9

    const/4 v15, 0x1

    const-wide/16 v8, -0x1

    :try_start_1
    invoke-virtual {v12, v14, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v17, 0x1

    const-string v15, "itemIds"

    const/4 v10, 0x0

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v3, "QUEUE_ITEM_IDS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_2
    iget-object v4, v0, Lo3/n;->s:Lo3/p;

    const/4 v5, 0x0

    invoke-virtual {v4, v8, v9, v5, v10}, Lo3/p;->b(JILo3/m;)V

    invoke-virtual {v0, v12, v3}, Lo3/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, v0, Lo3/n;->h:Lk3/q;

    if-eqz v3, :cond_13

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lo3/n;->m(Lorg/json/JSONArray;)[I

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4, v3}, Lj3/e0;->h([I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    move-object/from16 v3, v16

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto :goto_1

    :sswitch_1
    const-string v5, "MEDIA_STATUS"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_3
    const-string v5, "status"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v8, v9}, Lo3/p;->c(J)Z

    move-result v6

    invoke-virtual {v4}, Lo3/p;->d()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v4, v8, v9}, Lo3/p;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {v3}, Lo3/p;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v8, v9}, Lo3/p;->c(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_4
    if-nez v6, :cond_4

    iget-object v4, v0, Lo3/n;->f:Li3/s;

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v5, v3}, Li3/s;->b(Lorg/json/JSONObject;I)I

    move-result v3

    goto :goto_6

    :cond_4
    :goto_5
    new-instance v19, Li3/s;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v19 .. v45}, Li3/s;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLi3/c;Li3/w;Li3/l;Li3/p;)V

    move-object/from16 v3, v19

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12}, Li3/s;->b(Lorg/json/JSONObject;I)I

    iput-object v3, v0, Lo3/n;->f:Li3/s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo3/n;->e:J

    const/16 v3, 0x7f

    :goto_6
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo3/n;->e:J

    const/4 v4, -0x1

    iput v4, v0, Lo3/n;->i:I

    invoke-virtual {v0}, Lo3/n;->l()V

    :cond_5
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo3/n;->e:J

    invoke-virtual {v0}, Lo3/n;->l()V

    :cond_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo3/n;->e:J

    :cond_7
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lo3/n;->i()V

    :cond_8
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lo3/n;->k()V

    :cond_9
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lo3/n;->j()V

    :cond_a
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lo3/n;->e:J

    iget-object v4, v0, Lo3/n;->h:Lk3/q;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lk3/q;->a:Lk3/i;

    iget-object v5, v4, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/g;

    invoke-interface {v6}, Lk3/g;->g()V

    goto :goto_7

    :cond_b
    iget-object v4, v4, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/e0;

    iget v6, v5, Lj3/e0;->a:I

    packed-switch v6, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    iget-object v5, v5, Lj3/e0;->b:Ljava/lang/Object;

    check-cast v5, Ll3/i;

    invoke-virtual {v5}, Ll3/i;->b()V

    goto :goto_8

    :cond_c
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lo3/n;->e:J

    invoke-virtual {v0}, Lo3/n;->l()V

    goto :goto_9

    :cond_d
    iput-object v10, v0, Lo3/n;->f:Li3/s;

    invoke-virtual {v0}, Lo3/n;->l()V

    invoke-virtual {v0}, Lo3/n;->i()V

    invoke-virtual {v0}, Lo3/n;->k()V

    invoke-virtual {v0}, Lo3/n;->j()V

    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/p;

    const/4 v12, 0x0

    invoke-virtual {v3, v8, v9, v12, v10}, Lo3/p;->b(JILo3/m;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_4
    const-string v0, "received unexpected error: Invalid Player State."

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v3}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v3, v16

    :try_start_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/p;

    invoke-static {v12}, Lo3/n;->f(Lorg/json/JSONObject;)Lo3/m;

    move-result-object v5

    const/16 v6, 0x834

    invoke-virtual {v4, v8, v9, v6, v5}, Lo3/p;->b(JILo3/m;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_18

    :sswitch_3
    move-object/from16 v3, v16

    const-string v4, "QUEUE_CHANGE"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :try_start_6
    iget-object v6, v0, Lo3/n;->u:Lo3/p;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v9, v7, v10}, Lo3/p;->b(JILo3/m;)V

    invoke-virtual {v0, v12, v4}, Lo3/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lo3/n;->h:Lk3/q;

    if-eqz v4, :cond_13

    const-string v4, "changeType"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lo3/n;->m(Lorg/json/JSONArray;)[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_4
    const-string v5, "ITEMS_CHANGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_7
    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4, v6}, Lj3/e0;->r([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_c

    :sswitch_5
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_8
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lo3/n;->m(Lorg/json/JSONArray;)[I

    move-result-object v4

    const-string v6, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v4, v6}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reorderItemIds"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v4}, Lo3/a;->c([I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v6}, Lo3/n;->m(Lorg/json/JSONArray;)[I

    move-result-object v6

    invoke-static {v6}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lo3/a;->c([I)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3/e0;

    invoke-virtual {v7, v4, v6, v5}, Lj3/e0;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj3/e0;

    invoke-virtual {v5, v4}, Lj3/e0;->h([I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_e

    :sswitch_6
    const-string v5, "REMOVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_9
    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4, v6}, Lj3/e0;->n([I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_f

    :sswitch_7
    const-string v5, "INSERT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_a
    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4, v6, v8}, Lj3/e0;->j([II)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_10

    :sswitch_8
    move-object/from16 v3, v16

    const-string v4, "ERROR"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :try_start_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/p;

    invoke-static {v12}, Lo3/n;->f(Lorg/json/JSONObject;)Lo3/m;

    move-result-object v6

    const/16 v7, 0x834

    invoke-virtual {v5, v8, v9, v7, v6}, Lo3/p;->b(JILo3/m;)V

    goto :goto_11

    :cond_10
    iget-object v4, v0, Lo3/n;->h:Lk3/q;

    if-nez v4, :cond_11

    goto/16 :goto_16

    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/cast/MediaError;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_12

    :sswitch_9
    move-object/from16 v3, v16

    const-string v0, "LOAD_FAILED"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_c
    invoke-static {v12}, Lo3/n;->f(Lorg/json/JSONObject;)Lo3/m;

    move-result-object v0

    const/16 v7, 0x834

    invoke-virtual {v6, v8, v9, v7, v0}, Lo3/p;->b(JILo3/m;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    return-void

    :sswitch_a
    move-object/from16 v3, v16

    const-string v0, "INVALID_REQUEST"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_d
    const-string v0, "received unexpected error: Invalid Request."

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v4}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo3/p;

    invoke-static {v12}, Lo3/n;->f(Lorg/json/JSONObject;)Lo3/m;

    move-result-object v5

    const/16 v6, 0x7d1

    invoke-virtual {v4, v8, v9, v6, v5}, Lo3/p;->b(JILo3/m;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_13

    :sswitch_b
    move-object/from16 v3, v16

    const-string v4, "QUEUE_ITEMS"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    :try_start_e
    iget-object v5, v0, Lo3/n;->t:Lo3/p;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v9, v7, v10}, Lo3/p;->b(JILo3/m;)V

    invoke-virtual {v0, v12, v4}, Lo3/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lo3/n;->h:Lk3/q;

    if-eqz v4, :cond_13

    const-string v4, "items"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Li3/q;

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_12

    new-instance v7, Landroid/support/v4/media/j;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/support/v4/media/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Landroid/support/v4/media/j;->D()Li3/q;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_12
    iget-object v0, v0, Lo3/n;->h:Lk3/q;

    iget-object v0, v0, Lk3/q;->a:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4, v5}, Lj3/e0;->l([Li3/q;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_15

    :sswitch_c
    move-object/from16 v3, v16

    const-string v0, "LOAD_CANCELLED"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_f
    invoke-static {v12}, Lo3/n;->f(Lorg/json/JSONObject;)Lo3/m;

    move-result-object v0

    const/16 v4, 0x835

    invoke-virtual {v6, v8, v9, v4, v0}, Lo3/p;->b(JILo3/m;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    :cond_13
    :goto_16
    return-void

    :catch_2
    move-exception v0

    move-object/from16 v3, v16

    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :catch_3
    move-exception v0

    move-object v3, v9

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v4, v18

    aput-object v2, v4, v17

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v11, v0, v4}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final q()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk3/i;->x()Lk3/o;

    return-void

    :cond_0
    new-instance v0, Lk3/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk3/i;->x()Lk3/o;

    return-void

    :cond_0
    new-instance v0, Lk3/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-void
.end method

.method public final s(Lk3/h;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lk3/i;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/s;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk3/s;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lk3/s;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lk3/i;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lk3/s;->e:Lk3/i;

    iget-object p1, p1, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, v0, Lk3/s;->c:Lk3/r;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lk3/s;->d:Z

    :cond_0
    return-void
.end method

.method public final t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lk3/i;->x()Lk3/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lk3/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lk3/l;-><init>(Lk3/i;Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-object v0
.end method

.method public final u(J)V
    .locals 2

    new-instance v0, Li3/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Li3/r;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lk3/i;->t(Li3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public final v()V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->g()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk3/i;->x()Lk3/o;

    return-void

    :cond_1
    new-instance v0, Lk3/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk3/i;->x()Lk3/o;

    return-void

    :cond_3
    new-instance v0, Lk3/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-void
.end method

.method public final w()I
    .locals 3

    invoke-virtual {p0}, Lk3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk3/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/i;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lk3/i;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, Lk3/i;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-virtual {p0}, Lk3/i;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lk3/i;->d()Li3/q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Li3/q;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lk3/i;->f:Li3/m0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    iget-object v1, v1, Lo3/q;->b:Ljava/lang/String;

    check-cast v0, Li3/l0;

    invoke-static {v1}, Lo3/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Li3/l0;->B:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Li3/l0;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v2

    new-instance v3, Li3/f0;

    invoke-direct {v3, v0, v1, p0}, Li3/f0;-><init>(Li3/l0;Ljava/lang/String;Lk3/i;)V

    iput-object v3, v2, Lj5/d;->d:Ljava/lang/Object;

    const/16 v1, 0x20dd

    iput v1, v2, Lj5/d;->c:I

    invoke-virtual {v2}, Lj5/d;->a()Lj5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk3/i;->x()Lk3/o;

    return-void

    :cond_1
    new-instance v0, Lk3/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/k;-><init>(Lk3/i;I)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z(Li3/l0;)V
    .locals 5

    iget-object v0, p0, Lk3/i;->f:Li3/m0;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    invoke-virtual {v1}, Lo3/n;->n()V

    iget-object v1, p0, Lk3/i;->e:Lk3/c;

    invoke-virtual {v1}, Lk3/c;->c()V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/i;->c:Lo3/n;

    iget-object v1, v1, Lo3/q;->b:Ljava/lang/String;

    check-cast v0, Li3/l0;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Li3/l0;->B:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Li3/l0;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/f;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v2

    new-instance v4, Li3/f0;

    invoke-direct {v4, v0, v3, v1}, Li3/f0;-><init>(Li3/l0;Li3/f;Ljava/lang/String;)V

    iput-object v4, v2, Lj5/d;->d:Ljava/lang/Object;

    const/16 v1, 0x20de

    iput v1, v2, Lj5/d;->c:I

    invoke-virtual {v2}, Lj5/d;->a()Lj5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lr3/f;->c(ILj5/d;)Lk4/h;

    iget-object v0, p0, Lk3/i;->d:Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk3/i;->b:Lcom/google/android/gms/internal/cast/q0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lk3/i;->f:Li3/m0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lk3/i;->d:Landroid/support/v4/media/session/d0;

    iput-object p1, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
