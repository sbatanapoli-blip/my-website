.class public abstract Lk3/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public p:Landroid/support/v4/media/j;

.field public final q:Z

.field public final synthetic r:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;Z)V
    .locals 0

    iput-object p1, p0, Lk3/p;->r:Lk3/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    iput-boolean p2, p0, Lk3/p;->q:Z

    return-void
.end method


# virtual methods
.method public final synthetic H0(Lcom/google/android/gms/common/api/Status;)Lr3/k;
    .locals 2

    new-instance v0, Lk3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public abstract P0()V
.end method

.method public final Q0()Lo3/o;
    .locals 2

    iget-object v0, p0, Lk3/p;->p:Landroid/support/v4/media/j;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk3/p;->p:Landroid/support/v4/media/j;

    :cond_0
    iget-object v0, p0, Lk3/p;->p:Landroid/support/v4/media/j;

    return-object v0
.end method

.method public final R0()V
    .locals 3

    iget-boolean v0, p0, Lk3/p;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/p;->r:Lk3/i;

    iget-object v0, v0, Lk3/i;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/g;

    invoke-interface {v1}, Lk3/g;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/p;->r:Lk3/i;

    iget-object v0, v0, Lk3/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk3/p;->r:Lk3/i;

    iget-object v0, v0, Lk3/i;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lo3/l; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lk3/p;->P0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lo3/l; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, Lk3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk3/n;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->L0(Lr3/k;)V

    return-void
.end method
