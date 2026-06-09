.class public final La0/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lt5/d0;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:La0/k;


# direct methods
.method public constructor <init>(La0/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/k;

    invoke-direct {v0, p0}, La0/k;-><init>(La0/l;)V

    iput-object v0, p0, La0/l;->c:La0/k;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La0/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    invoke-virtual {v0, p1, p2}, La0/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, La0/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/j;

    iget-object v1, p0, La0/l;->c:La0/k;

    invoke-virtual {v1, p1}, La0/i;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, La0/j;->a:Ljava/io/Serializable;

    iput-object v1, v0, La0/j;->b:La0/l;

    iget-object v0, v0, La0/j;->c:La0/m;

    invoke-virtual {v0, v1}, La0/m;->h(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    invoke-virtual {v0}, La0/i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    invoke-virtual {v0, p1, p2, p3}, La0/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    iget-object v0, v0, La0/i;->b:Ljava/lang/Object;

    instance-of v0, v0, La0/b;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    invoke-virtual {v0}, La0/i;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0/l;->c:La0/k;

    invoke-virtual {v0}, La0/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
