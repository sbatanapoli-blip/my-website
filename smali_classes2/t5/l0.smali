.class public final Lt5/l0;
.super Lt5/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lt5/g;


# instance fields
.field public volatile i:Lt5/k0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt5/k0;

    invoke-direct {v0, p0, p1}, Lt5/k0;-><init>(Lt5/l0;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lt5/l0;->i:Lt5/k0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/a;

    iget-boolean v0, v0, Lt5/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/l0;->i:Lt5/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/b0;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/l0;->i:Lt5/k0;

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lt5/o;->b:Ljava/lang/Object;

    instance-of v0, v0, Lt5/a;

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt5/l0;->i:Lt5/k0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lt5/o;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lt5/l0;->i:Lt5/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt5/b0;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt5/l0;->i:Lt5/k0;

    return-void
.end method
