.class public final Lu1/c;
.super Landroid/os/Handler;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lu1/g;


# direct methods
.method public constructor <init>(Lu1/g;)V
    .locals 0

    iput-object p1, p0, Lu1/c;->c:Lu1/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lu1/g0;ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lu1/g0;->a:Lu1/m0;

    iget-object v1, p0, Lu1/g0;->b:Lu1/f0;

    const v2, 0xff00

    and-int/2addr v2, p1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p0, 0x200

    if-eq v2, p0, :cond_2

    const/16 p0, 0x300

    if-eq v2, p0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p2, Lu1/p0;

    invoke-virtual {v1, p2}, Lu1/f0;->l(Lu1/p0;)V

    return-void

    :cond_2
    check-cast p2, Lu1/j0;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v1}, Lu1/f0;->b()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lu1/f0;->c()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Lu1/f0;->a()V

    return-void

    :cond_3
    const/16 v2, 0x108

    const/16 v3, 0x106

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p2

    check-cast v4, Lu1/k0;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, p2

    check-cast v4, Lv0/c;

    iget-object v4, v4, Lv0/c;->b:Ljava/lang/Object;

    check-cast v4, Lu1/k0;

    :goto_1
    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p2, Lv0/c;

    iget-object p2, p2, Lv0/c;->a:Ljava/lang/Object;

    check-cast p2, Lu1/k0;

    :goto_3
    if-eqz v4, :cond_d

    iget v2, p0, Lu1/g0;->d:I

    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_b

    iget-object p0, p0, Lu1/g0;->c:Lu1/e0;

    invoke-virtual {v4, p0}, Lu1/k0;->h(Lu1/e0;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object p0

    iget-object p0, p0, Lu1/g;->u:Lu1/p0;

    const/4 v2, 0x0

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    iget-boolean p0, p0, Lu1/p0;->c:Z

    :goto_4
    if-eqz p0, :cond_a

    invoke-virtual {v4}, Lu1/k0;->d()Z

    move-result p0

    if-eqz p0, :cond_a

    if-ne p1, v3, :cond_a

    const/4 p0, 0x3

    if-ne p3, p0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lu1/k0;->d()Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    packed-switch p1, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    invoke-virtual {v1, v0, v4, p3}, Lu1/f0;->h(Lu1/m0;Lu1/k0;I)V

    return-void

    :pswitch_4
    invoke-virtual {v1, v0, v4, p3}, Lu1/f0;->j(Lu1/m0;Lu1/k0;I)V

    return-void

    :pswitch_5
    invoke-virtual {v1, v0, v4, p3}, Lu1/f0;->h(Lu1/m0;Lu1/k0;I)V

    return-void

    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_7
    invoke-virtual {v1, v4}, Lu1/f0;->k(Lu1/k0;)V

    return-void

    :pswitch_8
    invoke-virtual {v1, v4}, Lu1/f0;->e(Lu1/k0;)V

    return-void

    :pswitch_9
    invoke-virtual {v1, v4}, Lu1/f0;->f(Lu1/k0;)V

    return-void

    :pswitch_a
    invoke-virtual {v1, v4}, Lu1/f0;->d(Lu1/k0;)V

    :cond_d
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lu1/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lu1/c;->c:Lu1/g;

    iget-object v2, v1, Lu1/g;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Lu1/g;->s:Lu1/y0;

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v6, 0x103

    if-ne v4, v6, :cond_0

    invoke-virtual {v1}, Lu1/g;->e()Lu1/k0;

    move-result-object v6

    iget-object v6, v6, Lu1/k0;->c:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lu1/k0;

    iget-object v7, v7, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lu1/g;->o(Z)V

    :cond_0
    const/16 v6, 0x106

    iget-object v7, p0, Lu1/c;->b:Ljava/util/ArrayList;

    if-eq v4, v6, :cond_2

    const/16 v1, 0x108

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v1, v5

    check-cast v1, Lu1/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lu1/k0;->c()Lu1/y;

    move-result-object v6

    if-eq v6, v3, :cond_4

    invoke-virtual {v3, v1}, Lu1/y0;->l(Lu1/k0;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v6, v3, Lu1/y0;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x0;

    invoke-virtual {v3, v1}, Lu1/y0;->x(Lu1/x0;)V

    goto :goto_1

    :pswitch_1
    move-object v1, v5

    check-cast v1, Lu1/k0;

    invoke-virtual {v3, v1}, Lu1/y0;->r(Lu1/k0;)V

    goto :goto_1

    :pswitch_2
    move-object v1, v5

    check-cast v1, Lu1/k0;

    invoke-virtual {v3, v1}, Lu1/y0;->q(Lu1/k0;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    check-cast v1, Lv0/c;

    iget-object v1, v1, Lv0/c;->b:Ljava/lang/Object;

    check-cast v1, Lu1/k0;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lu1/y0;->q(Lu1/k0;)V

    invoke-virtual {v3, v1}, Lu1/y0;->s(Lu1/k0;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lv0/c;

    iget-object v6, v6, Lv0/c;->b:Ljava/lang/Object;

    check-cast v6, Lu1/k0;

    invoke-virtual {v3, v6}, Lu1/y0;->s(Lu1/k0;)V

    iget-object v1, v1, Lu1/g;->v:Lu1/k0;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lu1/k0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/k0;

    invoke-virtual {v3, v6}, Lu1/y0;->r(Lu1/k0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/m0;

    if-nez v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lu1/m0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/g0;

    invoke-static {v2, v4, v5, p1}, Lu1/c;->a(Lu1/g0;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
