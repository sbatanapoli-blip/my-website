.class public abstract Lo3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lo3/b;

.field public final b:Ljava/lang/String;

.field public c:Landroid/support/v4/media/session/d0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/a;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lo3/q;->b:Ljava/lang/String;

    new-instance p1, Lo3/b;

    const-string v0, "MediaControlChannel"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo3/q;->a:Lo3/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo3/q;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo3/p;)V
    .locals 1

    iget-object v0, p0, Lo3/q;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lo3/q;->c:Landroid/support/v4/media/session/d0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo3/q;->a:Lo3/b;

    iget-object v2, v1, Lo3/b;->a:Ljava/lang/String;

    const-string v3, "Attempt to generate requestId without a sink"

    invoke-virtual {v1, v3, v0}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lo3/q;->c:Landroid/support/v4/media/session/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lo3/q;->a:Lo3/b;

    iget-object p3, p2, Lo3/b;->a:Ljava/lang/String;

    const-string v0, "Attempt to send text message without a sink"

    invoke-virtual {p2, v0, p1}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast v2, Li3/m0;

    if-eqz v2, :cond_3

    check-cast v2, Li3/l0;

    iget-object v3, p0, Lo3/q;->b:Ljava/lang/String;

    invoke-static {v3}, Lo3/a;->b(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x80000

    if-gt v4, v5, :cond_1

    invoke-static {}, Lj5/d;->b()Lj5/d;

    move-result-object v1

    new-instance v4, Li3/h0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, p3, v5}, Li3/h0;-><init>(Li3/l0;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lj5/d;->d:Ljava/lang/Object;

    const/16 p3, 0x20d5

    iput p3, v1, Lj5/d;->c:I

    invoke-virtual {v1}, Lj5/d;->a()Lj5/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p3}, Lr3/f;->c(ILj5/d;)Lk4/h;

    move-result-object p3

    new-instance v1, Landroidx/recyclerview/widget/i;

    invoke-direct {v1, v0, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/support/v4/media/session/d0;J)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk4/e;->a:Lk4/g;

    iget-object p2, p3, Lk4/h;->b:Lf/q;

    new-instance v0, Lk4/f;

    invoke-direct {v0, p1, v1}, Lk4/f;-><init>(Ljava/util/concurrent/Executor;Lk4/b;)V

    invoke-virtual {p2, v0}, Lf/q;->b(Lk4/f;)V

    invoke-virtual {p3}, Lk4/h;->h()V

    return-void

    :cond_1
    sget-object p1, Li3/l0;->F:Lo3/b;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p1, Lo3/b;->a:Ljava/lang/String;

    const-string v0, "Message send failed. Message exceeds maximum size"

    invoke-virtual {p1, v0, p2}, Lo3/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Device is not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
