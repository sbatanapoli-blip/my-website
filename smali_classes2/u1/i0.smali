.class public final Lu1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Lu1/x;

.field public final b:I

.field public final c:Lu1/k0;

.field public final d:Lu1/k0;

.field public final e:Lu1/k0;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:La0/l;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lu1/g;Lu1/k0;Lu1/x;ILu1/k0;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/i0;->h:La0/l;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu1/i0;->i:Z

    iput-boolean v1, p0, Lu1/i0;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lu1/i0;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lu1/i0;->d:Lu1/k0;

    iput-object p3, p0, Lu1/i0;->a:Lu1/x;

    iput p4, p0, Lu1/i0;->b:I

    iget-object p2, p1, Lu1/g;->d:Lu1/k0;

    iput-object p2, p0, Lu1/i0;->c:Lu1/k0;

    iput-object p5, p0, Lu1/i0;->e:Lu1/k0;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lu1/i0;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lu1/g;->a:Lu1/c;

    new-instance p2, Landroidx/core/app/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lu1/i0;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/i0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/i0;->j:Z

    iget-object v0, p0, Lu1/i0;->a:Lu1/x;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu1/x;->i(I)V

    invoke-virtual {v0}, Lu1/x;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lu1/m0;->b()V

    iget-boolean v0, p0, Lu1/i0;->i:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lu1/i0;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lu1/i0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lu1/g;->g:Lu1/i0;

    if-ne v2, p0, :cond_9

    iget-object v2, p0, Lu1/i0;->h:La0/l;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La0/l;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lu1/i0;->i:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lu1/g;->g:Lu1/i0;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/g;

    iget-object v3, p0, Lu1/i0;->c:Lu1/k0;

    iget v4, p0, Lu1/i0;->b:I

    if-eqz v1, :cond_6

    iget-object v5, v1, Lu1/g;->b:Ljava/util/HashMap;

    iget-object v6, v1, Lu1/g;->d:Lu1/k0;

    if-eq v6, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lu1/g;->a:Lu1/c;

    const/16 v7, 0x107

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iput v4, v6, Landroid/os/Message;->arg1:I

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    iget-object v6, v1, Lu1/g;->e:Lu1/x;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, Lu1/x;->i(I)V

    iget-object v6, v1, Lu1/g;->e:Lu1/x;

    invoke-virtual {v6}, Lu1/x;->e()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/x;

    invoke-virtual {v7, v4}, Lu1/x;->i(I)V

    invoke-virtual {v7}, Lu1/x;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_5
    iput-object v2, v1, Lu1/g;->e:Lu1/x;

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/g;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lu1/g;->a:Lu1/c;

    iget-object v2, p0, Lu1/i0;->d:Lu1/k0;

    iput-object v2, v0, Lu1/g;->d:Lu1/k0;

    iget-object v5, p0, Lu1/i0;->a:Lu1/x;

    iput-object v5, v0, Lu1/g;->e:Lu1/x;

    iget-object v5, p0, Lu1/i0;->e:Lu1/k0;

    if-nez v5, :cond_8

    new-instance v5, Lv0/c;

    invoke-direct {v5, v3, v2}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x106

    invoke-virtual {v1, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    new-instance v3, Lv0/c;

    invoke-direct {v3, v5, v2}, Lv0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x108

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v4, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    iget-object v1, v0, Lu1/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lu1/g;->g()V

    invoke-virtual {v0}, Lu1/g;->l()V

    iget-object v1, p0, Lu1/i0;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lu1/g;->d:Lu1/k0;

    invoke-virtual {v0, v1}, Lu1/k0;->n(Ljava/util/Collection;)V

    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lu1/i0;->a()V

    :cond_a
    :goto_4
    return-void
.end method
