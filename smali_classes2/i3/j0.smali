.class public final synthetic Li3/j0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw0/s1;Ls3/b0;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Li3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3/j0;->d:Ljava/lang/Object;

    iput-object p4, p0, Li3/j0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Li3/j0;->b:I

    iput-object p1, p0, Li3/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3/j0;->d:Ljava/lang/Object;

    iput-object p3, p0, Li3/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk/f;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li3/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/j0;->e:Ljava/lang/Object;

    iput-object p2, p0, Li3/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3/j0;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lo3/x;

    iget-object v0, v0, Lo3/x;->D:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v1, Lo3/x;

    iget-object v1, v1, Lo3/x;->D:Ljava/util/HashMap;

    iget-object v2, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Li3/j0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lk3/i;

    invoke-virtual {v1, v0}, Lk3/i;->p(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo3/x;->T:Lo3/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v1, v0, v2}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Li3/j0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v1, Ls3/b0;

    invoke-static {v0, v1}, Lw0/n1;->h(Landroid/view/View;Ls3/b0;)V

    iget-object v0, p0, Li3/j0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v0, Lt0/c;

    invoke-virtual {v0}, Lt0/c;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v1, Lt0/d;

    iget-object v2, p0, Li3/j0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lt5/x;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v1, v0}, Lt5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    invoke-direct {p0}, Li3/j0;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Li3/j0;->e:Ljava/lang/Object;

    check-cast v0, Lk/f;

    iget-object v0, v0, Lk/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lk/f;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li3/j0;->c:Ljava/lang/Object;

    check-cast v0, Li3/k0;

    iget-object v1, v0, Li3/k0;->l:Li3/l0;

    iget-object v1, v1, Li3/l0;->B:Ljava/util/HashMap;

    iget-object v2, p0, Li3/j0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Li3/k0;->l:Li3/l0;

    iget-object v0, v0, Li3/l0;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/f;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li3/j0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lk3/i;

    invoke-virtual {v0, v1}, Lk3/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Li3/l0;->F:Lo3/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Discarded message for unknown namespace \'%s\'"

    invoke-virtual {v0, v2, v1}, Lo3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
