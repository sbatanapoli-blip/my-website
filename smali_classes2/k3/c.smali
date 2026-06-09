.class public final Lk3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lo3/b;

.field public b:J

.field public final c:Lk3/i;

.field public d:Ljava/util/ArrayList;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lk3/c0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lcom/google/android/gms/internal/cast/q0;

.field public final j:Lk3/r;

.field public k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final m:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lk3/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lk3/c;->m:Ljava/util/Set;

    new-instance v0, Lo3/b;

    const-string v1, "MediaQueue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk3/c;->a:Lo3/b;

    iput-object p1, p0, Lk3/c;->c:Lk3/i;

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/c;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lk3/c;->e:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/c;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lk3/c;->h:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/gms/internal/cast/q0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    new-instance v0, Lk3/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk3/c;->j:Lk3/r;

    new-instance v0, Lj3/e0;

    invoke-direct {v0, p0, v1}, Lj3/e0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lu3/r;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk3/c0;

    invoke-direct {p1, p0}, Lk3/c0;-><init>(Lk3/c;)V

    iput-object p1, p0, Lk3/c;->f:Lk3/c0;

    invoke-virtual {p0}, Lk3/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/c;->b:J

    invoke-virtual {p0}, Lk3/c;->d()V

    return-void
.end method

.method public static a(Lk3/c;)V
    .locals 2

    iget-object v0, p0, Lk3/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic b(Lk3/c;)V
    .locals 3

    iget-object v0, p0, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lk3/c;->h()V

    iget-object v0, p0, Lk3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/c;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lk3/c;->f:Lk3/c0;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lk3/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    iget-object v1, p0, Lk3/c;->j:Lk3/r;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk3/c;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->G0()V

    iput-object v1, p0, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_0
    iget-object v0, p0, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->G0()V

    iput-object v1, p0, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_1
    invoke-virtual {p0}, Lk3/c;->g()V

    invoke-virtual {p0}, Lk3/c;->f()V

    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    iget-wide v1, p0, Lk3/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-nez v1, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->G0()V

    iput-object v2, p0, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_1
    iget-object v1, p0, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->G0()V

    iput-object v2, p0, Lk3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    :cond_2
    iget-object v1, p0, Lk3/c;->c:Lk3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu3/r;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lk3/i;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk3/i;->x()Lk3/o;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lk3/k;

    invoke-direct {v0, v1}, Lk3/k;-><init>(Lk3/i;)V

    invoke-static {v0}, Lk3/i;->G(Lk3/p;)V

    :goto_0
    iput-object v0, p0, Lk3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    new-instance v1, Lk3/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/b0;-><init>(Lk3/c;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->M0(Lk3/b0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lk3/c;->c:Lk3/i;

    invoke-virtual {v0}, Lk3/i;->f()Li3/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Li3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->c:I

    :goto_0
    iget v2, v0, Li3/s;->f:I

    iget v3, v0, Li3/s;->g:I

    iget v4, v0, Li3/s;->m:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v5, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_2
    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v0, v0, Li3/s;->c:J

    return-wide v0

    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lk3/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lk3/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lk3/c;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/c;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
