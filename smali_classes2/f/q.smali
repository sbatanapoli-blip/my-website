.class public final Lf/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu9/c;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8/b;Ld8/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lf/q;->a:Z

    iput-object p1, p0, Lf/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf/o;Lf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/q;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt9/r0;Lt9/r0;)Z
    .locals 4

    iget-boolean v0, p0, Lf/q;->a:Z

    iget-object v1, p0, Lf/q;->b:Ljava/lang/Object;

    check-cast v1, Ld8/b;

    iget-object v2, p0, Lf/q;->c:Ljava/lang/Object;

    check-cast v2, Ld8/b;

    const-string v3, "c1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "c2"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lt9/r0;->a()Ld8/h;

    move-result-object p1

    invoke-interface {p2}, Lt9/r0;->a()Ld8/h;

    move-result-object p2

    instance-of v3, p1, Ld8/v0;

    if-eqz v3, :cond_2

    instance-of v3, p2, Ld8/v0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld8/v0;

    check-cast p2, Ld8/v0;

    new-instance v3, Lf9/b;

    invoke-direct {v3, v1, v2}, Lf9/b;-><init>(Ld8/b;Ld8/b;)V

    sget-object v1, Lf9/c;->a:Lf9/c;

    invoke-virtual {v1, p1, p2, v0, v3}, Lf9/c;->d(Ld8/v0;Ld8/v0;ZLo7/c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lk4/f;)V
    .locals 2

    iget-object v0, p0, Lf/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lf/q;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lf/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lk4/h;)V
    .locals 2

    iget-object v0, p0, Lf/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/q;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lf/q;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/q;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lf/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lf/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/q;->a:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lk4/f;->a(Lk4/h;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
