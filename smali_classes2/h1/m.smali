.class public final Lh1/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lh1/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh1/m;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/m;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/a;)V
    .locals 8

    new-instance v7, Lh1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lh1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, La3/a;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v0, v2}, La3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lu2/j;
    .locals 14

    iget-object v0, p0, Lh1/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lu2/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu2/l;->a:Li5/e;

    invoke-static {v2}, Lx2/a;->a(Lx2/b;)Lu6/a;

    move-result-object v2

    iput-object v2, v1, Lu2/j;->b:Lu6/a;

    new-instance v2, Lx2/c;

    invoke-direct {v2, v0}, Lx2/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lu2/j;->c:Lx2/c;

    new-instance v0, Lp4/b;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ls3/b0;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v2, v0}, Ls3/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lx2/a;->a(Lx2/b;)Lu6/a;

    move-result-object v0

    iput-object v0, v1, Lu2/j;->d:Lu6/a;

    iget-object v0, v1, Lu2/j;->c:Lx2/c;

    new-instance v2, Lc3/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc3/e;-><init>(Lu6/a;I)V

    new-instance v3, Lc3/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lc3/e;-><init>(Lu6/a;I)V

    new-instance v0, Landroid/support/v4/media/f;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/support/v4/media/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0}, Lx2/a;->a(Lx2/b;)Lu6/a;

    move-result-object v8

    iput-object v8, v1, Lu2/j;->e:Lu6/a;

    new-instance v0, Li5/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li5/e;-><init>(I)V

    iget-object v2, v1, Lu2/j;->c:Lx2/c;

    new-instance v9, Landroid/support/v4/media/session/d0;

    const/4 v3, 0x1

    invoke-direct {v9, v2, v8, v0, v3}, Landroid/support/v4/media/session/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v1, Lu2/j;->b:Lu6/a;

    move-object v10, v8

    iget-object v8, v1, Lu2/j;->d:Lu6/a;

    new-instance v6, La3/d;

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, La3/d;-><init>(Lu6/a;Lu6/a;Landroid/support/v4/media/session/d0;Lu6/a;Lu6/a;)V

    move-object v0, v6

    new-instance v6, Lr/c4;

    move-object v12, v10

    move-object v13, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v13}, Lr/c4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v6

    move-object v7, v11

    new-instance v6, Lb3/i;

    const/4 v11, 0x1

    move-object v8, v10

    invoke-direct/range {v6 .. v11}, Lb3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lu2/o;

    invoke-direct {v3, v0, v2, v6}, Lu2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lx2/a;->a(Lx2/b;)Lu6/a;

    move-result-object v0

    iput-object v0, v1, Lu2/j;->f:Lu6/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
