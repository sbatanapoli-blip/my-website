.class public final Lt5/k0;
.super Lt5/b0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lt5/l0;


# direct methods
.method public constructor <init>(Lt5/l0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lt5/k0;->e:Lt5/l0;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lt5/k0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt5/k0;->e:Lt5/l0;

    invoke-virtual {v0, p1}, Lt5/o;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/k0;->e:Lt5/l0;

    invoke-virtual {v0, p1}, Lt5/o;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lt5/k0;->e:Lt5/l0;

    invoke-virtual {v0}, Lt5/o;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/k0;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/k0;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
