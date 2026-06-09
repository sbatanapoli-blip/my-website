.class public final Landroidx/fragment/app/k;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/k;->b:I

    iput-object p1, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/fragment/app/k;->b:I

    const-string v1, "it"

    iget-object v2, p0, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ly6/a;

    if-ne p1, v2, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lx6/l;

    iget-object p1, p1, Lx6/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {p1, v2}, Lb4/g;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Lna/r;

    iget-object v0, v2, Lna/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna/q;

    iget-object v2, v1, Lna/q;->a:Lna/t;

    iget-object v1, v1, Lna/q;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lna/t;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    return-object p1

    :pswitch_2
    check-cast p1, Lu7/a0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu7/a0;->a:Lu7/b0;

    iget-object p1, p1, Lu7/a0;->b:Lu7/w;

    if-nez v0, :cond_2

    const-string p1, "*"

    goto :goto_5

    :cond_2
    instance-of v1, p1, Lkotlin/jvm/internal/s0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/internal/s0;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s0;->g(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string v0, "out "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Landroidx/fragment/app/d0;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    const-string v0, "in "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_5
    return-object p1

    :pswitch_3
    check-cast p1, Lt7/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lfa/v;->R0(Ljava/lang/CharSequence;Lt7/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, Lfa/n;

    invoke-virtual {v2, p1}, Lfa/n;->l(I)Lfa/k;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lg8/g;

    invoke-virtual {v2}, Lg8/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/l0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
