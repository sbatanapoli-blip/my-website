.class public abstract Lr3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/support/v4/media/f;

.field public final d:Lr3/b;

.field public final e:Ls3/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Ls3/a;

.field public final i:Ls3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/f;Lr3/b;Lr3/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lr3/f;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    :catch_0
    :cond_0
    iput-object v2, p0, Lr3/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lr3/f;->c:Landroid/support/v4/media/f;

    iput-object p3, p0, Lr3/f;->d:Lr3/b;

    iget-object p1, p4, Lr3/e;->b:Landroid/os/Looper;

    iput-object p1, p0, Lr3/f;->f:Landroid/os/Looper;

    new-instance p1, Ls3/b;

    invoke-direct {p1, p2, p3, v2}, Ls3/b;-><init>(Landroid/support/v4/media/f;Lr3/b;Ljava/lang/String;)V

    iput-object p1, p0, Lr3/f;->e:Ls3/b;

    new-instance p1, Ls3/q;

    iget-object p1, p0, Lr3/f;->a:Landroid/content/Context;

    invoke-static {p1}, Ls3/e;->f(Landroid/content/Context;)Ls3/e;

    move-result-object p1

    iput-object p1, p0, Lr3/f;->i:Ls3/e;

    iget-object p2, p1, Ls3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lr3/f;->g:I

    iget-object p2, p4, Lr3/e;->a:Ls3/a;

    iput-object p2, p0, Lr3/f;->h:Ls3/a;

    iget-object p1, p1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lu2/o;
    .locals 4

    new-instance v0, Lu2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, v0, Lu2/o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(I)V

    iput-object v2, v0, Lu2/o;->b:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lu2/o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/g;

    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lr3/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lu2/o;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu2/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lo3/h;)Ls3/i;
    .locals 3

    iget-object v0, p0, Lr3/f;->f:Landroid/os/Looper;

    const-string v1, "Listener must not be null"

    invoke-static {p1, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Looper must not be null"

    invoke-static {v0, v1}, Lu3/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls3/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/cast/q0;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ls3/h;

    const-string v2, "castDeviceControllerListenerKey"

    invoke-static {v2}, Lu3/r;->c(Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ls3/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Ls3/i;->a:Ls3/h;

    return-object v1
.end method

.method public final c(ILj5/d;)Lk4/h;
    .locals 4

    new-instance v0, Lk4/d;

    invoke-direct {v0}, Lk4/d;-><init>()V

    iget-object v1, p0, Lr3/f;->i:Ls3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, Lj5/d;->c:I

    invoke-virtual {v1, v0, v2, p0}, Ls3/e;->e(Lk4/d;ILr3/f;)V

    new-instance v2, Ls3/z;

    iget-object v3, p0, Lr3/f;->h:Ls3/a;

    invoke-direct {v2, p1, p2, v0, v3}, Ls3/z;-><init>(ILj5/d;Lk4/d;Ls3/a;)V

    iget-object p1, v1, Ls3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    new-instance p2, Ls3/u;

    iget-object v1, v1, Ls3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Ls3/u;-><init>(Ls3/r;ILr3/f;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lk4/d;->a:Lk4/h;

    return-object p1
.end method
