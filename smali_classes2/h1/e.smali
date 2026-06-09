.class public final Lh1/e;
.super La/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic e:Lh1/f;


# direct methods
.method public constructor <init>(Lh1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->e:Lh1/f;

    return-void
.end method


# virtual methods
.method public final Z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh1/e;->e:Lh1/f;

    iget-object v0, v0, Lh1/f;->a:Lh1/j;

    invoke-virtual {v0, p1}, Lh1/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Lb3/i;)V
    .locals 4

    iget-object v0, p0, Lh1/e;->e:Lh1/f;

    iput-object p1, v0, Lh1/f;->c:Lb3/i;

    new-instance p1, Landroid/support/v4/media/f;

    iget-object v1, v0, Lh1/f;->c:Lb3/i;

    new-instance v2, Lq3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lh1/f;->a:Lh1/j;

    iget-object v3, v3, Lh1/j;->h:Lh1/d;

    invoke-direct {p1, v1, v2, v3}, Landroid/support/v4/media/f;-><init>(Lb3/i;Lq3/g;Lh1/d;)V

    iput-object p1, v0, Lh1/f;->b:Landroid/support/v4/media/f;

    iget-object p1, v0, Lh1/f;->a:Lh1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lh1/j;->c:I

    iget-object v1, p1, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lh1/j;->b:Landroidx/collection/g;

    invoke-virtual {v1}, Landroidx/collection/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lh1/j;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/datepicker/g;

    iget p1, p1, Lh1/j;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lh1/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
