.class public final Lt5/t;
.super Lt5/b0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final d:Lt5/v;

.field public final synthetic e:Lt5/u;

.field public final f:Ld4/b;

.field public final synthetic g:Lt5/u;


# direct methods
.method public constructor <init>(Lt5/u;Ld4/b;)V
    .locals 0

    iput-object p1, p0, Lt5/t;->g:Lt5/u;

    iput-object p1, p0, Lt5/t;->e:Lt5/u;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object p1, Lt5/v;->b:Lt5/v;

    iput-object p1, p0, Lt5/t;->d:Lt5/v;

    iput-object p2, p0, Lt5/t;->f:Ld4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lt5/t;->e:Lt5/u;

    iput-object v0, v1, Lt5/u;->n:Lt5/t;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lt5/o;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lt5/t;->e:Lt5/u;

    const/4 v1, 0x0

    iput-object v1, v0, Lt5/u;->n:Lt5/t;

    iget-object v0, p0, Lt5/t;->g:Lt5/u;

    invoke-virtual {v0, p1}, Lt5/o;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt5/t;->e:Lt5/u;

    invoke-virtual {v0}, Lt5/o;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/t;->f:Ld4/b;

    invoke-virtual {v0}, Ld4/b;->call()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/t;->f:Ld4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
