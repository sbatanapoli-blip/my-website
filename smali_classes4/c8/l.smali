.class public final Lc8/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lc8/l;->b:I

    sget-object v2, Ly6/w;->b:Ly6/w;

    sget-object v3, Ly6/x;->b:Ly6/x;

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lc8/l;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lx7/q0;

    .line 1
    new-instance v1, Lx7/p0;

    invoke-direct {v1, v8}, Lx7/p0;-><init>(Lx7/q0;)V

    return-object v1

    .line 2
    :pswitch_0
    check-cast v8, Lx7/o0;

    .line 3
    new-instance v1, Lx7/n0;

    invoke-direct {v1, v8}, Lx7/n0;-><init>(Lx7/o0;)V

    return-object v1

    .line 4
    :pswitch_1
    check-cast v8, Lx7/m0;

    .line 5
    new-instance v1, Lx7/l0;

    invoke-direct {v1, v8}, Lx7/l0;-><init>(Lx7/m0;)V

    return-object v1

    .line 6
    :pswitch_2
    check-cast v8, Lx7/i0;

    .line 7
    invoke-interface {v8}, Lkotlin/jvm/internal/g;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lx7/v1;->a(Ljava/lang/Class;)Li8/g;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_3
    check-cast v8, Lu9/i;

    .line 9
    iget-object v1, v8, Lu9/i;->b:Lo7/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    :cond_0
    return-object v7

    .line 10
    :pswitch_4
    check-cast v8, Lt9/w0;

    .line 11
    sget-object v1, Lv9/k;->z:Lv9/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_5
    check-cast v8, Lt9/g0;

    .line 13
    iget-object v1, v8, Lt9/g0;->b:Ljava/lang/Object;

    check-cast v1, Ld8/v0;

    invoke-static {v1}, Lk3/e;->e0(Ld8/v0;)Lt9/x;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_6
    check-cast v8, Lt9/e;

    .line 15
    new-instance v1, Lt9/d;

    invoke-virtual {v8}, Lt9/e;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Lt9/d;-><init>(Ljava/util/Collection;)V

    return-object v1

    .line 16
    :pswitch_7
    check-cast v8, Lr9/t;

    .line 17
    iget-object v1, v8, Lr9/t;->l:Lb3/h;

    .line 18
    iget-object v2, v1, Lb3/h;->a:Ljava/lang/Object;

    check-cast v2, Lp9/k;

    .line 19
    iget-object v2, v2, Lp9/k;->e:Lp9/a;

    .line 20
    iget-object v3, v8, Lr9/t;->m:Lx8/u0;

    .line 21
    iget-object v1, v1, Lb3/h;->b:Ljava/lang/Object;

    check-cast v1, Lz8/g;

    .line 22
    invoke-interface {v2, v3, v1}, Lp9/c;->E(Lx8/u0;Lz8/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_8
    check-cast v8, Lr9/o;

    .line 24
    invoke-virtual {v8}, Lr9/o;->n()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v8}, Lr9/o;->m()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v8, Lr9/o;->b:Lr9/n;

    .line 26
    iget-object v3, v3, Lr9/n;->c:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v1}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_0
    return-object v7

    .line 29
    :pswitch_9
    check-cast v8, Lb3/i;

    .line 30
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    iget-object v2, v8, Lb3/i;->f:Ljava/lang/Object;

    check-cast v2, Lr9/h;

    .line 32
    iget-object v3, v2, Lr9/h;->o:Lq8/i;

    iget-object v4, v2, Lr9/h;->m:Lb3/h;

    iget-object v2, v2, Lr9/h;->f:Lx8/i;

    .line 33
    invoke-virtual {v3}, Lt9/e;->i()Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9/x;

    .line 35
    invoke-virtual {v6}, Lt9/x;->Q()Lm9/r;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lb4/g;->w(Lm9/t;Lm9/i;I)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld8/k;

    .line 36
    instance-of v9, v8, Lg8/o0;

    if-nez v9, :cond_4

    instance-of v9, v8, Ld8/o0;

    if-eqz v9, :cond_3

    .line 37
    :cond_4
    check-cast v8, Ld8/c;

    invoke-interface {v8}, Ld8/k;->getName()Lc9/h;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    iget-object v3, v2, Lx8/i;->r:Ljava/util/List;

    .line 39
    const-string v5, "getFunctionList(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lx8/x;

    .line 42
    iget-object v6, v4, Lb3/h;->b:Ljava/lang/Object;

    check-cast v6, Lz8/g;

    .line 43
    iget v5, v5, Lx8/x;->g:I

    .line 44
    invoke-static {v6, v5}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_6
    iget-object v2, v2, Lx8/i;->s:Ljava/util/List;

    .line 47
    const-string v3, "getPropertyList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lx8/f0;

    .line 50
    iget-object v5, v4, Lb3/h;->b:Ljava/lang/Object;

    check-cast v5, Lz8/g;

    .line 51
    iget v3, v3, Lx8/f0;->g:I

    .line 52
    invoke-static {v5, v3}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :cond_7
    invoke-static {v1, v1}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_a
    check-cast v8, Lq8/d;

    .line 56
    iget-object v1, v8, Lq8/d;->b:Lq8/s;

    .line 57
    iget-object v2, v1, Lq8/s;->j:Ls9/i;

    sget-object v3, Lq8/s;->n:[Lu7/v;

    aget-object v3, v3, v6

    invoke-static {v2, v3}, Lm2/a;->D(Ls9/m;Lu7/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Li8/c;

    .line 62
    iget-object v5, v8, Lq8/d;->a:La3/d;

    .line 63
    iget-object v5, v5, La3/d;->c:Ljava/lang/Object;

    check-cast v5, Lp8/a;

    .line 64
    iget-object v5, v5, Lp8/a;->d:Lv8/k;

    .line 65
    invoke-virtual {v5, v1, v4}, Lv8/k;->a(Ld8/h0;Li8/c;)Lr9/p;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_9
    invoke-static {v3}, Lb4/g;->S(Ljava/util/ArrayList;)Lca/f;

    move-result-object v1

    .line 68
    new-array v2, v6, [Lm9/r;

    invoke-virtual {v1, v2}, Lca/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm9/r;

    return-object v1

    .line 69
    :pswitch_b
    check-cast v8, Lq9/d;

    .line 70
    iget-object v1, v8, Lq9/d;->j:Lb3/i;

    .line 71
    iget-object v1, v1, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc9/d;

    .line 75
    iget-object v6, v5, Lc9/d;->b:Lc9/e;

    .line 76
    invoke-virtual {v6}, Lc9/e;->e()Lc9/e;

    move-result-object v6

    invoke-virtual {v6}, Lc9/e;->d()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 77
    sget-object v6, Lp9/h;->Companion:Lp9/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v6, Lp9/h;->c:Ljava/util/Set;

    .line 79
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lc9/d;

    .line 84
    invoke-virtual {v3}, Lc9/d;->f()Lc9/h;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    return-object v1

    .line 86
    :pswitch_c
    check-cast v8, Ln8/j;

    .line 87
    iget-object v1, v8, Ln8/b;->d:Lt8/a;

    .line 88
    instance-of v2, v1, Lj8/h;

    if-eqz v2, :cond_d

    sget-object v2, Ln8/e;->a:Ljava/lang/Object;

    check-cast v1, Lj8/h;

    invoke-virtual {v1}, Lj8/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ln8/e;->a(Ljava/util/List;)Lh9/b;

    move-result-object v1

    goto :goto_7

    .line 89
    :cond_d
    instance-of v2, v1, Lj8/t;

    if-eqz v2, :cond_e

    sget-object v2, Ln8/e;->a:Ljava/lang/Object;

    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ln8/e;->a(Ljava/util/List;)Lh9/b;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_f

    .line 90
    sget-object v2, Ln8/c;->b:Lc9/h;

    .line 91
    new-instance v4, Lx6/l;

    invoke-direct {v4, v2, v1}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Ly6/d0;->f(Lx6/l;)Ljava/util/Map;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v7

    :goto_8
    return-object v3

    .line 93
    :pswitch_d
    check-cast v8, Ln8/i;

    .line 94
    sget-object v1, Ln8/e;->a:Ljava/lang/Object;

    .line 95
    iget-object v1, v8, Ln8/b;->d:Lt8/a;

    .line 96
    instance-of v2, v1, Lj8/t;

    if-eqz v2, :cond_11

    check-cast v1, Lj8/t;

    goto :goto_9

    :cond_11
    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_12

    .line 97
    sget-object v2, Ln8/e;->b:Ljava/lang/Object;

    .line 98
    iget-object v1, v1, Lj8/t;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8/n;

    if-eqz v1, :cond_12

    .line 100
    new-instance v2, Lh9/i;

    sget-object v4, Lc9/d;->Companion:Lc9/c;

    sget-object v5, La8/r;->v:Lc9/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc9/c;->b(Lc9/e;)Lc9/d;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lh9/i;-><init>(Lc9/d;Lc9/h;)V

    goto :goto_a

    :cond_12
    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_13

    .line 101
    sget-object v1, Ln8/c;->c:Lc9/h;

    .line 102
    new-instance v4, Lx6/l;

    invoke-direct {v4, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v4}, Ly6/d0;->f(Lx6/l;)Ljava/util/Map;

    move-result-object v7

    :cond_13
    if-nez v7, :cond_14

    goto :goto_b

    :cond_14
    move-object v3, v7

    :goto_b
    return-object v3

    .line 104
    :pswitch_e
    check-cast v8, Lm9/w;

    .line 105
    iget-object v1, v8, Lm9/w;->a:Lm9/r;

    invoke-static {v1, v7, v5}, Lb4/g;->w(Lm9/t;Lm9/i;I)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8, v1}, Lm9/w;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1

    .line 106
    :pswitch_f
    check-cast v8, Lt9/c1;

    .line 107
    invoke-virtual {v8}, Lt9/c1;->f()Lt9/a1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v2, Lt9/c1;

    invoke-direct {v2, v1}, Lt9/c1;-><init>(Lt9/a1;)V

    return-object v2

    .line 109
    :pswitch_10
    check-cast v8, Lm9/k;

    .line 110
    invoke-virtual {v8}, Lm9/k;->h()Ljava/util/List;

    move-result-object v1

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object v13, v8, Lm9/k;->a:Lg8/b;

    invoke-interface {v13}, Ld8/h;->q()Lt9/r0;

    move-result-object v4

    invoke-interface {v4}, Lt9/r0;->b()Ljava/util/Collection;

    move-result-object v4

    const-string v6, "getSupertypes(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lt9/x;

    .line 116
    invoke-virtual {v9}, Lt9/x;->Q()Lm9/r;

    move-result-object v9

    invoke-static {v9, v7, v5}, Lb4/g;->w(Lm9/t;Lm9/i;I)Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 117
    invoke-static {v6, v9}, Ly6/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_c

    .line 118
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ld8/c;

    if-eqz v7, :cond_16

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 120
    :cond_17
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 122
    move-object v7, v6

    check-cast v7, Ld8/c;

    .line 123
    invoke-interface {v7}, Ld8/k;->getName()Lc9/h;

    move-result-object v7

    .line 124
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_18
    check-cast v9, Ljava/util/List;

    .line 128
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 129
    :cond_19
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "component1(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Lc9/h;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    move-object v9, v7

    check-cast v9, Ld8/c;

    .line 133
    instance-of v9, v9, Ld8/u;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 134
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1b

    .line 135
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1b
    check-cast v11, Ljava/util/List;

    .line 138
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 139
    :cond_1c
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    .line 140
    sget-object v9, Lf9/l;->c:Lf9/l;

    if-eqz v7, :cond_1f

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ld8/u;

    .line 143
    check-cast v14, Lg8/n;

    invoke-virtual {v14}, Lg8/n;->getName()Lc9/h;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 144
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    move-object v12, v6

    goto :goto_12

    :cond_1f
    move-object v12, v2

    .line 145
    :goto_12
    new-instance v14, Lm9/j;

    invoke-direct {v14, v3, v8}, Lm9/j;-><init>(Ljava/util/ArrayList;Lm9/k;)V

    .line 146
    invoke-virtual/range {v9 .. v14}, Lf9/l;->h(Lc9/h;Ljava/util/Collection;Ljava/util/Collection;Ld8/e;Lf9/m;)V

    goto :goto_10

    .line 147
    :cond_20
    invoke-static {v3}, Lca/m;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    .line 149
    :pswitch_11
    check-cast v8, Lm8/a0;

    .line 150
    invoke-static {}, Lx7/y1;->c()Lz6/d;

    move-result-object v1

    .line 151
    iget-object v2, v8, Lm8/a0;->a:Lm8/h0;

    .line 152
    iget-object v2, v2, Lm8/h0;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2}, Lz6/d;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v2, v8, Lm8/a0;->b:Lm8/h0;

    if-eqz v2, :cond_21

    .line 155
    iget-object v2, v2, Lm8/h0;->b:Ljava/lang/String;

    const-string v3, "under-migration:"

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz6/d;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_21
    iget-object v2, v8, Lm8/a0;->c:Ljava/util/Map;

    .line 158
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/h0;

    .line 160
    iget-object v3, v3, Lm8/h0;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz6/d;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 162
    :cond_22
    invoke-static {v1}, Lx7/y1;->a(Ljava/util/List;)Lz6/d;

    move-result-object v1

    .line 163
    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz6/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1

    .line 164
    :pswitch_12
    check-cast v8, Lt9/x0;

    .line 165
    invoke-virtual {v8}, Lt9/x0;->b()Lt9/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 166
    :pswitch_13
    check-cast v8, Lg8/v0;

    .line 167
    iget-object v1, v8, Lg8/v0;->m:Lx6/r;

    invoke-virtual {v1}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 168
    :pswitch_14
    check-cast v8, Ljava/util/List;

    return-object v8

    .line 169
    :pswitch_15
    check-cast v8, Lg8/r;

    .line 170
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 171
    iget-object v2, v8, Lg8/r;->d:Lg8/s;

    .line 172
    iget-object v2, v2, Lg8/s;->j:Ls9/m;

    .line 173
    invoke-interface {v2}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/h;

    .line 174
    sget-object v4, Ll8/c;->g:Ll8/c;

    invoke-virtual {v8, v3, v4}, Lg8/r;->f(Lc9/h;Ll8/a;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {v8, v3, v4}, Lg8/r;->e(Lc9/h;Ll8/c;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_23
    return-object v1

    .line 176
    :pswitch_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scope for type parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lc8/h;

    iget-object v2, v8, Lc8/h;->d:Ljava/lang/Object;

    check-cast v2, Lc9/h;

    invoke-virtual {v2}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lc8/h;->c:Ljava/lang/Object;

    check-cast v2, Lg8/i;

    invoke-virtual {v2}, Lg8/i;->getUpperBounds()Ljava/util/List;

    move-result-object v2

    .line 177
    sget-object v3, Lm9/y;->Companion:Lm9/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lm9/x;->a(Ljava/lang/String;Ljava/util/Collection;)Lm9/r;

    move-result-object v1

    return-object v1

    .line 178
    :pswitch_17
    move-object v10, v8

    check-cast v10, Lg8/f;

    .line 179
    move-object v1, v10

    check-cast v1, Lr9/s;

    invoke-virtual {v1}, Lr9/s;->y0()Ld8/e;

    move-result-object v3

    if-nez v3, :cond_24

    goto/16 :goto_1d

    .line 180
    :cond_24
    invoke-interface {v3}, Ld8/e;->s()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "getConstructors(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 181
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Lg8/j;

    .line 184
    sget-object v9, Lg8/s0;->Companion:Lg8/r0;

    move-object v11, v9

    iget-object v9, v10, Lg8/f;->f:Ls9/p;

    invoke-static {v8}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v11, "storageManager"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Lr9/s;->y0()Ld8/e;

    move-result-object v11

    if-nez v11, :cond_25

    move-object v11, v7

    goto :goto_16

    .line 187
    :cond_25
    invoke-virtual {v1}, Lr9/s;->z0()Lt9/b0;

    move-result-object v11

    invoke-static {v11}, Lt9/c1;->d(Lt9/x;)Lt9/c1;

    move-result-object v11

    :goto_16
    if-nez v11, :cond_26

    :goto_17
    move-object/from16 v26, v1

    move-object v15, v7

    move-object/from16 v24, v15

    goto/16 :goto_1c

    :cond_26
    move-object v14, v11

    .line 188
    invoke-virtual {v8, v14}, Lg8/j;->O0(Lt9/c1;)Lg8/j;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_17

    .line 189
    :cond_27
    new-instance v15, Lg8/s0;

    .line 190
    move-object v12, v8

    check-cast v12, Le8/b;

    invoke-virtual {v12}, Le8/b;->getAnnotations()Le8/i;

    move-result-object v13

    .line 191
    check-cast v8, Lg8/v;

    move-object v12, v14

    invoke-virtual {v8}, Lg8/v;->getKind()I

    move-result v14

    move-object/from16 v24, v7

    const-string v7, "getKind(...)"

    invoke-static {v14, v7}, Lio/github/jan/supabase/realtime/a;->p(ILjava/lang/String;)V

    move-object v7, v8

    move-object v8, v15

    invoke-virtual {v10}, Lg8/o;->d()Ld8/r0;

    move-result-object v15

    const-string v6, "getSource(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    const/4 v12, 0x0

    .line 192
    invoke-direct/range {v8 .. v15}, Lg8/s0;-><init>(Ls9/p;Ld8/u0;Lg8/j;Lg8/q0;Le8/i;ILd8/r0;)V

    .line 193
    invoke-virtual {v7}, Lg8/v;->S()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    move-object v12, v8

    .line 194
    invoke-static/range {v12 .. v17}, Lg8/v;->C0(Ld8/u;Ljava/util/List;Lt9/c1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_28

    move-object/from16 v26, v1

    move-object/from16 v15, v24

    goto/16 :goto_1c

    .line 195
    :cond_28
    check-cast v11, Lg8/v;

    .line 196
    iget-object v9, v11, Lg8/v;->h:Lt9/x;

    .line 197
    invoke-virtual {v9}, Lt9/x;->x0()Lt9/h1;

    move-result-object v9

    invoke-static {v9}, La/a;->Y(Lt9/x;)Lt9/b0;

    move-result-object v9

    invoke-virtual {v1}, Lr9/s;->m()Lt9/b0;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/cast/o;->n0(Lt9/b0;Lt9/b0;)Lt9/b0;

    move-result-object v21

    .line 198
    iget-object v9, v7, Lg8/v;->k:Lg8/w;

    .line 199
    sget-object v11, Le8/h;->b:Le8/g;

    if-eqz v9, :cond_29

    .line 200
    invoke-virtual {v9}, Lg8/w;->getType()Lt9/x;

    move-result-object v9

    sget-object v12, Lt9/i1;->d:Lt9/i1;

    invoke-virtual {v6, v9, v12}, Lt9/c1;->g(Lt9/x;Lt9/i1;)Lt9/x;

    move-result-object v9

    .line 201
    sget-object v12, Le8/i;->Companion:Le8/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v8, v9, v11}, Lf9/m;->k(Ld8/b;Lt9/x;Le8/i;)Lg8/w;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_18

    :cond_29
    move-object/from16 v16, v24

    .line 203
    :goto_18
    invoke-virtual {v1}, Lr9/s;->y0()Ld8/e;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 204
    invoke-virtual {v7}, Lg8/v;->f0()Ljava/util/List;

    move-result-object v7

    const-string v12, "getContextReceiverParameters(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_2a

    .line 207
    check-cast v14, Lg8/w;

    .line 208
    invoke-virtual {v14}, Lg8/w;->getType()Lt9/x;

    move-result-object v4

    sget-object v0, Lt9/i1;->d:Lt9/i1;

    invoke-virtual {v6, v4, v0}, Lt9/c1;->g(Lt9/x;Lt9/i1;)Lt9/x;

    move-result-object v0

    .line 209
    invoke-virtual {v14}, Lg8/w;->y0()Ln9/d;

    move-result-object v4

    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln9/a;

    invoke-virtual {v4}, Ln9/a;->w0()Lc9/h;

    move-result-object v4

    .line 210
    sget-object v14, Le8/i;->Companion:Le8/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v14, Lg8/w;

    move-object/from16 v26, v1

    new-instance v1, Ln9/a;

    invoke-direct {v1, v9, v0, v4}, Ln9/a;-><init>(Ld8/e;Lt9/x;Lc9/h;)V

    .line 212
    sget-object v0, Lc9/i;->a:Lfa/s;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lc9/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v0

    .line 214
    invoke-direct {v14, v9, v1, v11, v0}, Lg8/w;-><init>(Ld8/k;Le8/b;Le8/i;Lc9/h;)V

    .line 215
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v1, v26

    const/16 v4, 0xa

    goto :goto_19

    :cond_2a
    invoke-static {}, Ly6/p;->u()V

    throw v24

    :cond_2b
    move-object/from16 v18, v12

    :goto_1a
    move-object/from16 v26, v1

    goto :goto_1b

    :cond_2c
    move-object/from16 v18, v2

    goto :goto_1a

    .line 216
    :goto_1b
    invoke-virtual {v10}, Lg8/f;->n()Ljava/util/List;

    move-result-object v19

    .line 217
    sget-object v22, Ld8/a0;->b:Ld8/a0;

    .line 218
    iget-object v0, v10, Lg8/f;->g:Ld8/o;

    const/16 v17, 0x0

    move-object/from16 v23, v0

    move-object v15, v8

    .line 219
    invoke-virtual/range {v15 .. v23}, Lg8/v;->D0(Lg8/w;Lg8/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt9/x;Ld8/a0;Ld8/o;)V

    :goto_1c
    if-eqz v15, :cond_2d

    .line 220
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move-object/from16 v1, v26

    const/16 v4, 0xa

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_2e
    const/16 v0, 0x1c

    .line 221
    invoke-static {v0}, Lg8/v;->t0(I)V

    throw v24

    :cond_2f
    move-object v2, v5

    :goto_1d
    return-object v2

    :pswitch_18
    move-object/from16 v24, v7

    .line 222
    check-cast v8, Le9/i;

    .line 223
    iget-object v0, v8, Le9/i;->d:Le9/n;

    .line 224
    new-instance v1, Le9/n;

    invoke-direct {v1}, Le9/n;-><init>()V

    .line 225
    const-class v2, Le9/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v3

    :cond_30
    :goto_1e
    invoke-virtual {v3}, Landroidx/collection/p;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v3}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 226
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, 0x8

    if-nez v6, :cond_30

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lq7/a;

    if-eqz v7, :cond_31

    check-cast v6, Lq7/a;

    goto :goto_1f

    :cond_31
    move-object/from16 v6, v24

    :goto_1f
    if-nez v6, :cond_32

    goto :goto_1e

    .line 229
    :cond_32
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "is"

    const/4 v10, 0x0

    .line 230
    invoke-static {v7, v9, v10}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    sget-object v7, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object v7

    .line 232
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_33

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v8

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "substring(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_33
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/c0;

    invoke-direct {v8, v7, v9, v5}, Lkotlin/jvm/internal/c0;-><init>(Lu7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v6, v0, v8}, Lq7/a;->getValue(Ljava/lang/Object;Lu7/v;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    new-instance v6, Le9/m;

    invoke-direct {v6, v5, v1}, Le9/m;-><init>(Ljava/lang/Object;Le9/n;)V

    .line 235
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 236
    :cond_34
    sget v0, Le9/i;->f:I

    .line 237
    invoke-interface {v1}, Le9/l;->k()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc9/e;

    sget-object v3, La8/r;->p:Lc9/e;

    const/16 v25, 0x0

    aput-object v3, v2, v25

    sget-object v3, La8/r;->q:Lc9/e;

    aput-object v3, v2, v5

    invoke-static {v2}, Ly6/p;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Le9/l;->f(Ljava/util/LinkedHashSet;)V

    .line 238
    iput-boolean v5, v1, Le9/n;->a:Z

    .line 239
    new-instance v0, Le9/i;

    invoke-direct {v0, v1}, Le9/i;-><init>(Le9/n;)V

    return-object v0

    .line 240
    :pswitch_19
    check-cast v8, Le8/k;

    .line 241
    iget-object v0, v8, Le8/k;->a:La8/j;

    .line 242
    iget-object v1, v8, Le8/k;->b:Lc9/e;

    .line 243
    invoke-virtual {v0, v1}, La8/j;->i(Lc9/e;)Ld8/e;

    move-result-object v0

    invoke-interface {v0}, Ld8/e;->m()Lt9/b0;

    move-result-object v0

    return-object v0

    .line 244
    :pswitch_1a
    check-cast v8, Ld8/q0;

    .line 245
    iget-object v0, v8, Ld8/q0;->b:Lo7/b;

    sget-object v1, Lu9/f;->a:Lu9/f;

    invoke-interface {v0, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/r;

    return-object v0

    :pswitch_1b
    move-object/from16 v24, v7

    .line 246
    check-cast v8, Lc8/o;

    .line 247
    iget-object v0, v8, Lc8/o;->f:La8/n;

    if-eqz v0, :cond_35

    .line 248
    invoke-virtual {v0}, La8/n;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8/n;

    move-object/from16 v1, v24

    .line 249
    iput-object v1, v8, Lc8/o;->f:La8/n;

    return-object v0

    .line 250
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
