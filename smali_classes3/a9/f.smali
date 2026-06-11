.class public final La9/f;
.super Ljava/lang/Object;

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/f;->b:I

    iput-object p1, p0, La9/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8/e;La9/h;Lca/b0;La9/a;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La9/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La9/f;->b:I

    const-string v3, "kotlinTypeRefiner"

    const-string v4, "getType(...)"

    const-string v5, "fqName"

    const/16 v6, 0xa

    sget-object v7, Lg7/g0;->a:Lg7/g0;

    const/4 v8, 0x0

    const-string v9, "it"

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, La9/f;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v12, Ll9/h;

    check-cast v1, Lv9/q;

    .line 1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lu8/c;->f:Lu8/c;

    invoke-interface {v1, v12, v2}, Lv9/q;->b(Ll9/h;Lu8/c;)Ljava/util/Collection;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_0
    move-object v4, v12

    check-cast v4, Lz8/k;

    check-cast v1, Lda/f;

    .line 4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lz8/p;

    .line 6
    iget-object v3, v4, Lz8/k;->k:Lcom/google/android/gms/internal/cast/q6;

    iget-object v5, v4, Lz8/k;->i:Ls8/o;

    .line 7
    iget-object v1, v4, Lz8/k;->j:Lm8/e;

    if-eqz v1, :cond_0

    move v6, v11

    goto :goto_0

    :cond_0
    move v6, v8

    .line 8
    :goto_0
    iget-object v7, v4, Lz8/k;->r:Lz8/p;

    .line 9
    invoke-direct/range {v2 .. v7}, Lz8/p;-><init>(Lcom/google/android/gms/internal/cast/q6;Lm8/e;Ls8/o;ZLz8/p;)V

    return-object v2

    .line 10
    :pswitch_1
    check-cast v12, Lz8/a;

    check-cast v1, Ls8/x;

    .line 11
    const-string v2, "m"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v12, Lz8/a;->b:Lx7/b;

    invoke-interface {v2, v1}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 13
    invoke-virtual {v1}, Ls8/x;->b()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getDeclaringClass(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v1}, Ls8/w;->c()Ll9/h;

    move-result-object v2

    invoke-virtual {v2}, Ll9/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_8

    const v4, -0x4d378041

    if-eq v3, v4, :cond_2

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "hashCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_2
    const-string v3, "equals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v1}, Ls8/x;->g()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lh7/p;->q1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls8/d0;

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, v1, Ls8/d0;->a:Ls8/b0;

    goto :goto_1

    :cond_4
    move-object v1, v10

    .line 19
    :goto_1
    instance-of v2, v1, Ls8/q;

    if-eqz v2, :cond_5

    move-object v10, v1

    check-cast v10, Ls8/q;

    :cond_5
    if-nez v10, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, v10, Ls8/q;->b:Ls8/s;

    .line 21
    instance-of v2, v1, Ls8/o;

    if-eqz v2, :cond_7

    .line 22
    check-cast v1, Ls8/o;

    invoke-virtual {v1}, Ls8/o;->c()Ll9/e;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v1}, Ll9/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Object"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v11

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v8

    goto :goto_3

    .line 25
    :cond_8
    const-string v3, "toString"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    :cond_9
    invoke-virtual {v1}, Ls8/x;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_a

    move v1, v11

    goto :goto_4

    :cond_a
    move v1, v8

    :goto_4
    if-nez v1, :cond_b

    move v8, v11

    .line 27
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_2
    check-cast v12, Ly9/h;

    check-cast v1, Ly9/f;

    .line 29
    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Ly9/f;->a:Ll9/d;

    .line 31
    iget-object v3, v12, Ly9/h;->a:Lk6/d;

    .line 32
    iget-object v4, v3, Lk6/d;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo8/c;

    .line 34
    invoke-interface {v5, v2}, Lo8/c;->b(Ll9/d;)Lm8/e;

    move-result-object v5

    if-eqz v5, :cond_c

    move-object v10, v5

    goto/16 :goto_8

    .line 35
    :cond_d
    sget-object v4, Ly9/h;->c:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_8

    .line 36
    :cond_e
    iget-object v1, v1, Ly9/f;->b:Ly9/d;

    if-nez v1, :cond_f

    .line 37
    iget-object v1, v3, Lk6/d;->d:Ljava/lang/Object;

    check-cast v1, Ly9/e;

    .line 38
    invoke-interface {v1, v2}, Ly9/e;->c(Ll9/d;)Ly9/d;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_8

    .line 39
    :cond_f
    iget-object v5, v1, Ly9/d;->a:Li9/g;

    .line 40
    iget-object v11, v1, Ly9/d;->b:Lg9/j;

    .line 41
    iget-object v8, v1, Ly9/d;->c:Li9/b;

    .line 42
    iget-object v1, v1, Ly9/d;->d:Lm8/r0;

    .line 43
    invoke-virtual {v2}, Ll9/d;->e()Ll9/d;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 44
    invoke-virtual {v12, v4, v10}, Ly9/h;->a(Ll9/d;Ly9/d;)Lm8/e;

    move-result-object v3

    .line 45
    instance-of v4, v3, Laa/o;

    if-eqz v4, :cond_10

    check-cast v3, Laa/o;

    goto :goto_5

    :cond_10
    move-object v3, v10

    :goto_5
    if-nez v3, :cond_11

    goto/16 :goto_8

    .line 46
    :cond_11
    invoke-virtual {v2}, Ll9/d;->f()Ll9/h;

    move-result-object v2

    .line 47
    invoke-virtual {v3}, Laa/o;->P()Laa/h;

    move-result-object v4

    invoke-virtual {v4}, Laa/x;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_8

    .line 48
    :cond_12
    iget-object v2, v3, Laa/o;->m:Li3/h;

    goto :goto_7

    .line 49
    :cond_13
    iget-object v4, v3, Lk6/d;->f:Ljava/lang/Object;

    check-cast v4, Lm8/k0;

    .line 50
    iget-object v6, v2, Ll9/d;->a:Ll9/e;

    .line 51
    invoke-static {v4, v6}, Lm8/x;->i(Lm8/k0;Ll9/e;)Ljava/util/ArrayList;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lm8/h0;

    .line 53
    instance-of v9, v7, Lz9/d;

    if-eqz v9, :cond_16

    check-cast v7, Lz9/d;

    invoke-virtual {v2}, Ll9/d;->f()Ll9/h;

    move-result-object v9

    .line 54
    invoke-virtual {v7}, Lz9/d;->L()Lv9/q;

    move-result-object v7

    .line 55
    check-cast v7, Laa/x;

    invoke-virtual {v7}, Laa/x;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_15
    move-object v6, v10

    .line 56
    :cond_16
    :goto_6
    move-object v4, v6

    check-cast v4, Lm8/h0;

    if-nez v4, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    new-instance v6, Li9/h;

    .line 58
    iget-object v2, v11, Lg9/j;->F:Lg9/w0;

    .line 59
    const-string v7, "getTypeTable(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Li9/h;-><init>(Lg9/w0;)V

    .line 60
    sget-object v2, Li9/j;->Companion:Li9/i;

    .line 61
    iget-object v7, v11, Lg9/j;->H:Lg9/d1;

    .line 62
    const-string v9, "getVersionRequirementTable(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li9/i;->a(Lg9/d1;)Li9/j;

    move-result-object v7

    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lk6/d;->a(Lm8/h0;Li9/g;Li9/h;Li9/j;Li9/b;Laa/q;)Li3/h;

    move-result-object v2

    .line 64
    :goto_7
    new-instance v4, Laa/o;

    move-object v9, v1

    move-object v7, v5

    move-object v6, v11

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Laa/o;-><init>(Li3/h;Lg9/j;Li9/g;Li9/b;Lm8/r0;)V

    move-object v10, v4

    :goto_8
    return-object v10

    .line 65
    :pswitch_3
    check-cast v12, Ll8/u;

    check-cast v1, Ll9/e;

    .line 66
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v12, v1}, Ll8/u;->c(Ll9/e;)Lz9/d;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 68
    iget-object v2, v12, Ll8/u;->c:Lk6/d;

    if-eqz v2, :cond_18

    .line 69
    invoke-virtual {v1, v2}, Lz9/d;->z0(Lk6/d;)V

    move-object v10, v1

    goto :goto_9

    .line 70
    :cond_18
    const-string v1, "components"

    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v10

    :cond_19
    :goto_9
    return-object v10

    .line 71
    :pswitch_4
    check-cast v12, Ly8/g;

    check-cast v1, Ls8/c0;

    .line 72
    const-string v2, "typeParameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v2, v12, Ly8/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v12, Ly8/g;->c:Ljava/lang/Object;

    check-cast v3, Lm8/l;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 74
    new-instance v10, Lz8/g0;

    .line 75
    iget-object v4, v12, Ly8/g;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/cast/q6;

    .line 76
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v5, Lcom/google/android/gms/internal/cast/q6;

    .line 78
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    check-cast v6, Ly8/a;

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/internal/cast/q6;->e:Ljava/lang/Object;

    .line 80
    invoke-direct {v5, v6, v12, v4}, Lcom/google/android/gms/internal/cast/q6;-><init>(Ly8/a;Ly8/i;Lg7/i;)V

    .line 81
    invoke-interface {v3}, Ln8/a;->getAnnotations()Ln8/h;

    move-result-object v4

    invoke-static {v5, v4}, Lw8/b;->c(Lcom/google/android/gms/internal/cast/q6;Ln8/h;)Lcom/google/android/gms/internal/cast/q6;

    move-result-object v4

    .line 82
    iget v5, v12, Ly8/g;->a:I

    add-int/2addr v5, v2

    .line 83
    invoke-direct {v10, v4, v1, v5, v3}, Lz8/g0;-><init>(Lcom/google/android/gms/internal/cast/q6;Ls8/c0;ILm8/l;)V

    :cond_1a
    return-object v10

    .line 84
    :pswitch_5
    check-cast v12, Ly8/e;

    check-cast v1, Ls8/e;

    .line 85
    const-string v2, "annotation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v2, Lw8/d;->a:Ll9/h;

    iget-object v2, v12, Ly8/e;->b:Lcom/google/android/gms/internal/cast/q6;

    iget-boolean v3, v12, Ly8/e;->d:Z

    invoke-static {v2, v1, v3}, Lw8/d;->b(Lcom/google/android/gms/internal/cast/q6;Ls8/e;Z)Lx8/g;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_6
    check-cast v1, Lm8/c;

    if-eqz v1, :cond_1b

    .line 88
    check-cast v12, Lw8/a;

    iget-object v2, v12, Lw8/a;->c:Ly9/m;

    invoke-interface {v2, v1}, Ly9/m;->b(Lm8/c;)V

    return-object v7

    .line 89
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :pswitch_7
    check-cast v12, Lo9/l;

    move-object v2, v1

    check-cast v2, Ll9/e;

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v12, Lo9/l;->c:Ljava/lang/Object;

    .line 92
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/e;

    .line 95
    invoke-virtual {v2, v5}, Ll9/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 96
    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ll9/e;->d()Z

    move-result v6

    if-eqz v6, :cond_1d

    move-object v6, v10

    goto :goto_b

    :cond_1d
    invoke-virtual {v2}, Ll9/e;->e()Ll9/e;

    move-result-object v6

    .line 98
    :goto_b
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 99
    :cond_1e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 100
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_c

    :cond_20
    move-object v3, v10

    :goto_c
    if-nez v3, :cond_21

    goto :goto_e

    .line 101
    :cond_21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_22

    move-object v1, v10

    goto :goto_d

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_d

    :cond_23
    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9/e;

    invoke-static {v4, v2}, Ld8/i0;->x0(Ll9/e;Ll9/e;)Ll9/e;

    move-result-object v4

    invoke-virtual {v4}, Ll9/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll9/e;

    invoke-static {v6, v2}, Ld8/i0;->x0(Ll9/e;Ll9/e;)Ll9/e;

    move-result-object v6

    invoke-virtual {v6}, Ll9/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v4, v6, :cond_25

    move-object v1, v5

    move v4, v6

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_24

    :goto_d
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    :cond_26
    :goto_e
    return-object v10

    .line 102
    :pswitch_8
    check-cast v12, Lp8/l0;

    check-cast v1, Lm8/c;

    .line 103
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v1, Lv8/n0;->Companion:Lv8/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v1, Lv8/n0;->i:Ljava/util/LinkedHashMap;

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/p;->m(Lm8/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 108
    :pswitch_9
    check-cast v12, Ls8/o;

    check-cast v1, Ljava/lang/reflect/Method;

    .line 109
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_10

    .line 110
    :cond_27
    iget-object v2, v12, Ls8/o;->a:Ljava/lang/Class;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 112
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getParameterTypes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    if-nez v1, :cond_28

    move v1, v11

    goto :goto_f

    :cond_28
    move v1, v8

    goto :goto_f

    .line 114
    :cond_29
    const-string v3, "valueOf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_2b

    :cond_2a
    move v8, v11

    .line 115
    :cond_2b
    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 116
    :pswitch_a
    check-cast v12, Lca/x;

    check-cast v1, Lm8/c0;

    .line 117
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    .line 118
    :pswitch_b
    check-cast v12, Lj8/m;

    check-cast v1, Lm8/c0;

    .line 119
    invoke-static {v1, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v1}, Lm8/c0;->i()Lj8/j;

    move-result-object v1

    invoke-virtual {v1, v12}, Lj8/j;->p(Lj8/m;)Lca/b0;

    move-result-object v1

    return-object v1

    .line 121
    :pswitch_c
    check-cast v12, Lp8/a0;

    check-cast v1, Ll9/e;

    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, v12, Lp8/a0;->g:Lp8/f0;

    iget-object v3, v12, Lp8/a0;->d:Lba/l;

    check-cast v2, Lp8/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lp8/w;

    invoke-direct {v2, v12, v1, v3}, Lp8/w;-><init>(Lp8/a0;Ll9/e;Lba/l;)V

    return-object v2

    .line 126
    :pswitch_d
    check-cast v12, Lp8/f;

    check-cast v1, Lca/i1;

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lt2/a;->U(Lca/x;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 128
    invoke-virtual {v1}, Lca/x;->u0()Lca/r0;

    move-result-object v1

    invoke-interface {v1}, Lca/r0;->j()Lm8/h;

    move-result-object v1

    .line 129
    instance-of v2, v1, Lm8/v0;

    if-eqz v2, :cond_2c

    .line 130
    check-cast v1, Lm8/v0;

    invoke-interface {v1}, Lm8/k;->j()Lm8/k;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    move v8, v11

    .line 131
    :cond_2c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 132
    :pswitch_e
    check-cast v1, Lda/f;

    .line 133
    check-cast v12, Lp8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object v1, v12, Lp8/a;->c:Lp8/b;

    iget-object v1, v1, Lp8/b;->c:Lba/i;

    invoke-virtual {v1}, Lba/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b0;

    return-object v1

    .line 135
    :pswitch_f
    check-cast v12, Lla/i;

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lla/i;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 137
    :pswitch_10
    check-cast v12, Ll8/r;

    check-cast v1, Lg7/l;

    .line 138
    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v2, v1, Lg7/l;->b:Ljava/lang/Object;

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    iget-object v1, v1, Lg7/l;->c:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    iget-object v3, v12, Ll8/r;->a:Lp8/a0;

    .line 144
    iget-object v3, v3, Lp8/a0;->e:Lj8/j;

    .line 145
    const-string v4, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    const-string v5, "()\' stdlib extension instead"

    .line 146
    const-string v6, "\'"

    invoke-static {v6, v2, v4, v1, v5}, La;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v4, "HIDDEN"

    .line 149
    invoke-static {v3, v2, v1, v4}, Ln8/e;->a(Lj8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln8/j;

    move-result-object v1

    .line 150
    sget-object v2, Ln8/h;->Companion:Ln8/g;

    invoke-static {v1}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ln8/g;->a(Ljava/util/List;)Ln8/h;

    move-result-object v1

    return-object v1

    .line 151
    :pswitch_11
    check-cast v12, Le9/f;

    check-cast v1, Lr8/d;

    .line 152
    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 156
    new-instance v6, Landroid/support/v4/media/e;

    invoke-direct {v6, v12, v2, v3}, Landroid/support/v4/media/e;-><init>(Le9/f;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 157
    iget-object v1, v1, Lr8/d;->a:Ljava/lang/Class;

    const-string v7, "klass"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v7

    :goto_11
    invoke-virtual {v7}, Landroidx/collection/p;->hasNext()Z

    move-result v9

    const-string v10, "toString(...)"

    const-string v11, "("

    if-eqz v9, :cond_32

    invoke-virtual {v7}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    move-result-object v12

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v11

    :goto_12
    invoke-virtual {v11}, Landroidx/collection/p;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2d

    invoke-virtual {v11}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 162
    invoke-static {v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Ls8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 163
    :cond_2d
    const-string v11, ")"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-string v14, "getReturnType(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ls8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6, v12, v11}, Landroid/support/v4/media/e;->u(Ll9/h;Ljava/lang/String;)Laa/m;

    move-result-object v10

    .line 167
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v11

    :goto_13
    invoke-virtual {v11}, Landroidx/collection/p;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v11}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 168
    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v10, v12}, Lt2/a;->e0(Le9/u;Ljava/lang/annotation/Annotation;)V

    goto :goto_13

    .line 169
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    const-string v11, "getParameterAnnotations(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    array-length v11, v9

    move v12, v8

    :goto_14
    if-ge v12, v11, :cond_31

    aget-object v13, v9, v12

    .line 170
    invoke-static {v13}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v13

    :goto_15
    invoke-virtual {v13}, Landroidx/collection/p;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-virtual {v13}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 171
    invoke-static {v14}, Lw7/a;->a(Ljava/lang/annotation/Annotation;)Ld8/d;

    move-result-object v15

    invoke-static {v15}, Lw7/a;->b(Ld8/d;)Ljava/lang/Class;

    move-result-object v15

    .line 172
    invoke-static {v15}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    move-result-object v8

    new-instance v0, Lr8/b;

    invoke-direct {v0, v14}, Lr8/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v10, v12, v8, v0}, Laa/m;->w(ILl9/d;Lr8/b;)Lr/d4;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 173
    invoke-static {v0, v14, v15}, Lt2/a;->f0(Le9/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2f
    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_15

    :cond_30
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_14

    .line 174
    :cond_31
    invoke-virtual {v10}, Laa/m;->l()V

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto/16 :goto_11

    .line 175
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v0

    :goto_16
    invoke-virtual {v0}, Landroidx/collection/p;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-virtual {v0}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 176
    sget-object v8, Ll9/j;->e:Ll9/h;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v12

    :goto_17
    invoke-virtual {v12}, Landroidx/collection/p;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-virtual {v12}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    .line 179
    invoke-static {v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Ls8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 180
    :cond_33
    const-string v12, ")V"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/media/e;->u(Ll9/h;Ljava/lang/String;)Laa/m;

    move-result-object v8

    .line 183
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v9

    :goto_18
    invoke-virtual {v9}, Landroidx/collection/p;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v9}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 184
    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lt2/a;->e0(Le9/u;Ljava/lang/annotation/Annotation;)V

    goto :goto_18

    .line 185
    :cond_34
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 186
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    array-length v12, v9

    if-nez v12, :cond_36

    :cond_35
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    goto :goto_1b

    .line 187
    :cond_36
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v12, v9

    sub-int/2addr v7, v12

    .line 188
    array-length v12, v9

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_35

    aget-object v14, v9, v13

    .line 189
    invoke-static {v14}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v14

    :goto_1a
    invoke-virtual {v14}, Landroidx/collection/p;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_38

    invoke-virtual {v14}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 190
    invoke-static {v15}, Lw7/a;->a(Ljava/lang/annotation/Annotation;)Ld8/d;

    move-result-object v17

    move-object/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lw7/a;->b(Ld8/d;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v17, v1

    add-int v1, v13, v7

    move/from16 v18, v7

    .line 191
    invoke-static {v0}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    move-result-object v7

    move-object/from16 v19, v9

    new-instance v9, Lr8/b;

    invoke-direct {v9, v15}, Lr8/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 192
    invoke-virtual {v8, v1, v7, v9}, Laa/m;->w(ILl9/d;Lr8/b;)Lr/d4;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 193
    invoke-static {v1, v15, v0}, Lt2/a;->f0(Le9/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_37
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1a

    :cond_38
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v19, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    .line 194
    :goto_1b
    invoke-virtual {v8}, Laa/m;->l()V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto/16 :goto_16

    :cond_39
    move-object/from16 v17, v1

    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v0

    :cond_3a
    :goto_1c
    invoke-virtual {v0}, Landroidx/collection/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll9/h;->e(Ljava/lang/String;)Ll9/h;

    move-result-object v7

    .line 197
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ls8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    .line 198
    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v9, Le9/x;->Companion:Le9/w;

    invoke-virtual {v7}, Ll9/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v10, "asString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Le9/w;->a(Ljava/lang/String;Ljava/lang/String;)Le9/x;

    move-result-object v7

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v1

    :cond_3b
    :goto_1d
    invoke-virtual {v1}, Landroidx/collection/p;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v1}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 202
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 203
    invoke-static {v9}, Lw7/a;->a(Ljava/lang/annotation/Annotation;)Ld8/d;

    move-result-object v10

    invoke-static {v10}, Lw7/a;->b(Ld8/d;)Ljava/lang/Class;

    move-result-object v10

    .line 204
    invoke-static {v10}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    move-result-object v11

    new-instance v12, Lr8/b;

    invoke-direct {v12, v9}, Lr8/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 205
    iget-object v13, v6, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    check-cast v13, Le9/f;

    invoke-virtual {v13, v11, v12, v8}, Le9/d;->f(Ll9/d;Lr8/b;Ljava/util/List;)Lr/d4;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 206
    invoke-static {v11, v9, v10}, Lt2/a;->f0(Le9/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_1d

    .line 207
    :cond_3c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 208
    iget-object v1, v6, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 209
    :cond_3d
    new-instance v0, Le9/e;

    invoke-direct {v0, v2, v3, v5}, Le9/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    .line 210
    :pswitch_12
    check-cast v12, Lp8/t0;

    move-object v0, v1

    check-cast v0, Lm8/c;

    .line 211
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {v0}, Lm8/b;->N()Ljava/util/List;

    move-result-object v0

    .line 213
    iget v1, v12, Lp8/t0;->g:I

    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/t0;

    check-cast v0, Lp8/u0;

    invoke-virtual {v0}, Lp8/u0;->getType()Lca/x;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 215
    :pswitch_13
    check-cast v12, Ld9/r;

    move-object v0, v1

    check-cast v0, Ld9/a;

    .line 216
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ld9/a;->b:Lv8/z;

    iget-object v0, v0, Ld9/a;->a:Lfa/d;

    .line 217
    iget-boolean v2, v12, Ld9/r;->e:Z

    .line 218
    const-string v3, "$receiver"

    const-string v4, ", "

    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_3f

    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    instance-of v2, v0, Lca/x;

    if-eqz v2, :cond_3e

    .line 221
    instance-of v2, v0, La9/j;

    if-ne v2, v11, :cond_3f

    goto/16 :goto_20

    .line 222
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 224
    invoke-static {v2, v0, v1}, Lio/github/jan/supabase/network/c;->i(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    if-eqz v0, :cond_46

    .line 226
    invoke-static {v0}, Lda/g;->h(Lfa/d;)Lca/b0;

    move-result-object v2

    if-nez v2, :cond_41

    .line 227
    invoke-static {v0}, Lda/g;->g(Lfa/d;)Lca/q;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 228
    invoke-static {v2}, Lda/g;->N(Lca/q;)Lca/b0;

    move-result-object v2

    if-nez v2, :cond_41

    .line 229
    :cond_40
    invoke-static {v0}, Lda/g;->h(Lfa/d;)Lca/b0;

    move-result-object v2

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 231
    :cond_41
    invoke-static {v2}, Lda/g;->W(Lfa/e;)Lca/r0;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 232
    instance-of v7, v2, Lca/r0;

    if-eqz v7, :cond_45

    .line 233
    check-cast v2, Lca/r0;

    invoke-interface {v2}, Lca/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v7, "getParameters(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    instance-of v3, v0, Lca/x;

    if-eqz v3, :cond_44

    .line 236
    check-cast v0, Lca/x;

    invoke-virtual {v0}, Lca/x;->P()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 239
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v6}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca/x0;

    check-cast v0, Lm8/v0;

    .line 242
    invoke-static {v2}, Lda/g;->K(Lca/x0;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 243
    new-instance v2, Ld9/a;

    invoke-direct {v2, v10, v1, v0}, Ld9/a;-><init>(Lfa/d;Lv8/z;Lm8/v0;)V

    goto :goto_1f

    .line 244
    :cond_42
    invoke-static {v2}, Lda/g;->r(Lca/x0;)Lca/i1;

    move-result-object v2

    .line 245
    new-instance v6, Ld9/a;

    .line 246
    iget-object v7, v12, Ld9/r;->c:Lcom/google/android/gms/internal/cast/q6;

    .line 247
    iget-object v7, v7, Lcom/google/android/gms/internal/cast/q6;->c:Ljava/lang/Object;

    check-cast v7, Ly8/a;

    .line 248
    iget-object v7, v7, Ly8/a;->q:Lv8/d;

    .line 249
    invoke-virtual {v2}, Lca/x;->getAnnotations()Ln8/h;

    move-result-object v8

    .line 250
    invoke-virtual {v7, v1, v8}, Lv8/b;->b(Lv8/z;Ln8/h;)Lv8/z;

    move-result-object v7

    .line 251
    invoke-direct {v6, v2, v7, v0}, Ld9/a;-><init>(Lfa/d;Lv8/z;Lm8/v0;)V

    move-object v2, v6

    .line 252
    :goto_1f
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_43
    move-object v10, v5

    goto :goto_20

    .line 253
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 254
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 255
    invoke-static {v2, v0, v1}, Lio/github/jan/supabase/network/c;->i(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 257
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 258
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 259
    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/network/c;->i(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_20
    return-object v10

    .line 261
    :pswitch_14
    check-cast v12, Lca/w0;

    move-object v0, v1

    check-cast v0, Lca/v0;

    .line 262
    iget-object v1, v0, Lca/v0;->a:Lm8/v0;

    .line 263
    iget-object v13, v0, Lca/v0;->b:La9/a;

    .line 264
    iget-object v0, v13, La9/a;->e:Ljava/util/Set;

    if-eqz v0, :cond_47

    .line 265
    invoke-interface {v1}, Lm8/v0;->a()Lm8/v0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 266
    invoke-virtual {v12, v13}, Lca/w0;->a(La9/a;)Lca/i1;

    move-result-object v0

    goto/16 :goto_26

    .line 267
    :cond_47
    invoke-interface {v1}, Lm8/h;->m()Lca/b0;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v0}, Lt2/a;->r(Lca/x;Lca/b0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 269
    invoke-static {v3, v6}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lh7/f0;->e0(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_48

    move v2, v4

    .line 270
    :cond_48
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lm8/v0;

    if-eqz v0, :cond_4a

    .line 273
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_22

    .line 274
    :cond_49
    invoke-static {v3, v13}, Lca/g1;->k(Lm8/v0;La9/a;)Lca/x0;

    move-result-object v5

    goto :goto_25

    .line 275
    :cond_4a
    :goto_22
    iget-object v5, v13, La9/a;->e:Ljava/util/Set;

    if-eqz v5, :cond_4b

    .line 276
    invoke-static {v5, v1}, Lh7/j0;->G0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_23
    move-object/from16 v16, v5

    goto :goto_24

    :cond_4b
    invoke-static {v1}, Ld8/i0;->q0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_23

    :goto_24
    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, La9/a;->a(La9/a;La9/b;ZLjava/util/Set;Lca/b0;I)La9/a;

    move-result-object v5

    .line 277
    invoke-virtual {v12, v3, v5}, Lca/w0;->b(Lm8/v0;La9/a;)Lca/x;

    move-result-object v5

    .line 278
    invoke-static {v3, v13, v12, v5}, La9/e;->a(Lm8/v0;La9/a;Lca/w0;Lca/x;)Lca/x0;

    move-result-object v5

    .line 279
    :goto_25
    invoke-interface {v3}, Lm8/h;->t()Lca/r0;

    move-result-object v3

    .line 280
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 281
    :cond_4c
    sget-object v0, Lca/t0;->Companion:Lca/s0;

    invoke-static {v0, v4}, Lca/s0;->b(Lca/s0;Ljava/util/Map;)Lca/h0;

    move-result-object v0

    .line 282
    new-instance v2, Lca/d1;

    invoke-direct {v2, v0}, Lca/d1;-><init>(Lca/b1;)V

    .line 283
    invoke-interface {v1}, Lm8/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v0, v13}, Lca/w0;->c(Lca/d1;Ljava/util/List;La9/a;)Li7/m;

    move-result-object v0

    .line 284
    iget-object v1, v0, Li7/m;->b:Li7/i;

    .line 285
    invoke-virtual {v1}, Li7/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v11, :cond_4d

    .line 287
    invoke-static {v0}, Lh7/p;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/x;

    goto :goto_26

    .line 288
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_4e
    invoke-virtual {v12, v13}, Lca/w0;->a(La9/a;)Lca/i1;

    move-result-object v0

    :goto_26
    return-object v0

    .line 290
    :pswitch_15
    check-cast v12, Lca/w;

    move-object v0, v1

    check-cast v0, Lda/f;

    .line 291
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v1, v12, Lca/w;->b:Ljava/util/LinkedHashSet;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 295
    check-cast v3, Lca/x;

    .line 296
    invoke-virtual {v3, v0}, Lca/x;->w0(Lda/f;)Lca/x;

    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_27

    :cond_4f
    if-nez v8, :cond_50

    goto :goto_28

    .line 298
    :cond_50
    iget-object v1, v12, Lca/w;->a:Lca/x;

    if-eqz v1, :cond_51

    .line 299
    invoke-virtual {v1, v0}, Lca/x;->w0(Lda/f;)Lca/x;

    move-result-object v10

    .line 300
    :cond_51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 303
    new-instance v1, Lca/w;

    .line 304
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 305
    iput-object v10, v1, Lca/w;->a:Lca/x;

    move-object v10, v1

    :goto_28
    if-nez v10, :cond_52

    goto :goto_29

    :cond_52
    move-object v12, v10

    .line 306
    :goto_29
    invoke-virtual {v12}, Lca/w;->b()Lca/b0;

    move-result-object v0

    return-object v0

    .line 307
    :pswitch_16
    check-cast v12, Lx7/b;

    move-object v0, v1

    check-cast v0, Lca/x;

    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :pswitch_17
    check-cast v12, Lca/e;

    move-object v0, v1

    check-cast v0, Lca/d;

    .line 310
    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v12}, Lca/e;->d()Lm8/s0;

    move-result-object v1

    .line 312
    iget-object v2, v0, Lca/d;->a:Ljava/util/Collection;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 315
    invoke-virtual {v12}, Lca/e;->c()Lca/x;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2a

    :cond_53
    move-object v1, v10

    :goto_2a
    if-nez v1, :cond_54

    sget-object v1, Lh7/x;->b:Lh7/x;

    :cond_54
    move-object v2, v1

    .line 316
    :cond_55
    nop

    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_56

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_56
    if-nez v10, :cond_57

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lh7/p;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_57
    invoke-virtual {v12, v10}, Lca/e;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 317
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iput-object v1, v0, Lca/d;->b:Ljava/util/List;

    return-object v7

    .line 319
    :pswitch_18
    check-cast v12, Lm8/e;

    move-object v0, v1

    check-cast v0, Lda/f;

    .line 320
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v12}, Ls9/d;->f(Lm8/h;)Ll9/d;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
