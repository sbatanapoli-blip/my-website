.class public final Landroidx/room/i0;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroid/support/v4/media/f;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:Landroidx/room/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Landroidx/room/h0;

.field public final j:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Landroid/support/v4/media/f;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/room/i0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/i0;->b:Landroid/support/v4/media/f;

    iput-boolean p3, p0, Landroidx/room/i0;->c:Z

    iput-object p4, p0, Landroidx/room/i0;->d:Ljava/util/concurrent/Callable;

    new-instance p1, Landroidx/room/e;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p0, p2}, Landroidx/room/e;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/room/i0;->e:Landroidx/room/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/i0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/i0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/i0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/h0;

    invoke-direct {p1, p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/i0;I)V

    iput-object p1, p0, Landroidx/room/i0;->i:Landroidx/room/h0;

    new-instance p1, Landroidx/room/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/room/h0;-><init>(Landroidx/room/i0;I)V

    iput-object p1, p0, Landroidx/room/i0;->j:Landroidx/room/h0;

    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Landroidx/room/i0;->b:Landroid/support/v4/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Landroidx/room/i0;->c:Z

    iget-object v1, p0, Landroidx/room/i0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/room/a0;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/room/a0;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/room/i0;->i:Landroidx/room/h0;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInactive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Landroidx/room/i0;->b:Landroid/support/v4/media/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
