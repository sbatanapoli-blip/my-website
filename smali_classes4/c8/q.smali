.class public final Lc8/q;
.super Ljava/lang/Object;

# interfaces
.implements Lo7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld8/e;Lr8/g;Lt9/b0;Lr8/a;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lc8/q;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc8/q;->b:I

    iput-object p1, p0, Lc8/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc8/q;->b:I

    const-string v3, "fqName"

    const-string v4, "kotlinTypeRefiner"

    const-string v5, "getType(...)"

    sget-object v6, Lx6/g0;->a:Lx6/g0;

    const/16 v7, 0xa

    const-string v8, "it"

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lc8/q;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v12, Lv8/f;

    check-cast v1, Li8/c;

    .line 1
    const-string v2, "kotlinClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v6, Ls3/b0;

    invoke-direct {v6, v12, v2, v3}, Ls3/b0;-><init>(Lv8/f;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 6
    iget-object v1, v1, Li8/c;->a:Ljava/lang/Class;

    const-string v7, "klass"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Landroidx/collection/p;->hasNext()Z

    move-result v8

    const-string v10, "toString(...)"

    const-string v11, "("

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v12

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v11

    :goto_1
    invoke-virtual {v11}, Landroidx/collection/p;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v11}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 11
    invoke-static {v14}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v14}, Lj8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    const-string v11, ")"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-string v14, "getReturnType(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lj8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v12, v11}, Ls3/b0;->j(Lc9/h;Ljava/lang/String;)Lb3/i;

    move-result-object v10

    .line 16
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v11

    :goto_2
    invoke-virtual {v11}, Landroidx/collection/p;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 17
    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v10, v12}, Lm2/a;->J(Lv8/u;Ljava/lang/annotation/Annotation;)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v11, "getParameterAnnotations(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [[Ljava/lang/annotation/Annotation;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_4

    aget-object v13, v8, v12

    .line 19
    invoke-static {v13}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v13

    :goto_4
    invoke-virtual {v13}, Landroidx/collection/p;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 20
    invoke-static {v14}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v15

    invoke-static {v15}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x0

    .line 21
    invoke-static {v15}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v9

    new-instance v0, Li8/a;

    invoke-direct {v0, v14}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v10, v12, v9, v0}, Lb3/i;->w(ILc9/d;Li8/a;)Lr/c4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0, v14, v15}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_2
    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    .line 23
    invoke-virtual {v10}, Lb3/i;->l()V

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_5
    const/16 v16, 0x0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroidx/collection/p;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 25
    sget-object v8, Lc9/j;->e:Lc9/h;

    invoke-static {v7}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, Landroidx/collection/p;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    .line 28
    invoke-static {v13}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lj8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 29
    :cond_6
    const-string v12, ")V"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v8, v9}, Ls3/b0;->j(Lc9/h;Ljava/lang/String;)Lb3/i;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v9

    :goto_7
    invoke-virtual {v9}, Landroidx/collection/p;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 33
    invoke-static {v12}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lm2/a;->J(Lv8/u;Ljava/lang/annotation/Annotation;)V

    goto :goto_7

    .line 34
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 35
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    array-length v12, v9

    if-nez v12, :cond_9

    :cond_8
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    goto :goto_a

    .line 36
    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    array-length v12, v9

    sub-int/2addr v7, v12

    .line 37
    array-length v12, v9

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_8

    aget-object v14, v9, v13

    .line 38
    invoke-static {v14}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v14

    :goto_9
    invoke-virtual {v14}, Landroidx/collection/p;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 39
    invoke-static {v15}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v17

    move-object/from16 p1, v0

    invoke-static/range {v17 .. v17}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v17, v1

    add-int v1, v13, v7

    move/from16 v18, v7

    .line 40
    invoke-static {v0}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v7

    move-object/from16 v19, v9

    new-instance v9, Li8/a;

    invoke-direct {v9, v15}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 41
    invoke-virtual {v8, v1, v7, v9}, Lb3/i;->w(ILc9/d;Li8/a;)Lr/c4;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 42
    invoke-static {v1, v15, v0}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_9

    :cond_b
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move/from16 v18, v7

    move-object/from16 v19, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 43
    :goto_a
    invoke-virtual {v8}, Lb3/i;->l()V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    goto/16 :goto_5

    :cond_c
    move-object/from16 v17, v1

    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v0

    :cond_d
    :goto_b
    invoke-virtual {v0}, Landroidx/collection/p;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object v7

    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lj8/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    .line 47
    const-string v9, "desc"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v9, Lv8/x;->Companion:Lv8/w;

    invoke-virtual {v7}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v10, "asString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lv8/w;->a(Ljava/lang/String;Ljava/lang/String;)Lv8/x;

    move-result-object v7

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    move-result-object v1

    :cond_e
    :goto_c
    invoke-virtual {v1}, Landroidx/collection/p;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Landroidx/collection/p;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 52
    invoke-static {v9}, La/a;->O(Ljava/lang/annotation/Annotation;)Lu7/d;

    move-result-object v10

    invoke-static {v10}, La/a;->Q(Lu7/d;)Ljava/lang/Class;

    move-result-object v10

    .line 53
    invoke-static {v10}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    move-result-object v11

    new-instance v12, Li8/a;

    invoke-direct {v12, v9}, Li8/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 54
    iget-object v13, v6, Ls3/b0;->c:Ljava/lang/Object;

    check-cast v13, Lv8/f;

    invoke-virtual {v13, v11, v12, v8}, Lv8/d;->f(Lc9/d;Li8/a;Ljava/util/List;)Lr/c4;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 55
    invoke-static {v11, v9, v10}, Lm2/a;->K(Lv8/s;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_c

    .line 56
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 57
    iget-object v1, v6, Ls3/b0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 58
    :cond_10
    new-instance v0, Lv8/e;

    invoke-direct {v0, v2, v3, v4}, Lv8/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    .line 59
    :pswitch_0
    check-cast v12, Lg8/w0;

    move-object v0, v1

    check-cast v0, Ld8/c;

    .line 60
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Ld8/b;->S()Ljava/util/List;

    move-result-object v0

    .line 62
    iget v1, v12, Lg8/w0;->g:I

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/w0;

    check-cast v0, Lg8/x0;

    invoke-virtual {v0}, Lg8/x0;->getType()Lt9/x;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 64
    :pswitch_1
    check-cast v12, Lu8/p;

    move-object v0, v1

    check-cast v0, Lu8/a;

    .line 65
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu8/a;->b:Lm8/z;

    iget-object v0, v0, Lu8/a;->a:Lw9/d;

    .line 66
    iget-boolean v2, v12, Lu8/p;->e:Z

    .line 67
    const-string v3, "$receiver"

    const-string v4, ", "

    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v2, v0, Lt9/x;

    if-eqz v2, :cond_11

    .line 70
    instance-of v2, v0, Lr8/i;

    if-ne v2, v11, :cond_12

    goto/16 :goto_f

    .line 71
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 73
    invoke-static {v2, v0, v1}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v0, :cond_19

    .line 75
    invoke-static {v0}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object v2

    if-nez v2, :cond_14

    .line 76
    invoke-static {v0}, Lu9/g;->g(Lw9/d;)Lt9/q;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 77
    invoke-static {v2}, Lu9/g;->N(Lt9/q;)Lt9/b0;

    move-result-object v2

    if-nez v2, :cond_14

    .line 78
    :cond_13
    invoke-static {v0}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 80
    :cond_14
    invoke-static {v2}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 81
    instance-of v6, v2, Lt9/r0;

    if-eqz v6, :cond_18

    .line 82
    check-cast v2, Lt9/r0;

    invoke-interface {v2}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v6, "getParameters(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v3, v0, Lt9/x;

    if-eqz v3, :cond_17

    .line 85
    check-cast v0, Lt9/x;

    invoke-virtual {v0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v0, v7}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/x0;

    check-cast v0, Ld8/v0;

    .line 91
    invoke-static {v2}, Lu9/g;->K(Lt9/x0;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 92
    new-instance v2, Lu8/a;

    invoke-direct {v2, v10, v1, v0}, Lu8/a;-><init>(Lw9/d;Lm8/z;Ld8/v0;)V

    goto :goto_e

    .line 93
    :cond_15
    invoke-static {v2}, Lu9/g;->r(Lt9/x0;)Lt9/h1;

    move-result-object v2

    .line 94
    new-instance v6, Lu8/a;

    .line 95
    iget-object v7, v12, Lu8/p;->c:La3/d;

    .line 96
    iget-object v7, v7, La3/d;->c:Ljava/lang/Object;

    check-cast v7, Lp8/a;

    .line 97
    iget-object v7, v7, Lp8/a;->q:Lm8/d;

    .line 98
    invoke-virtual {v2}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v8

    .line 99
    invoke-virtual {v7, v1, v8}, Lm8/b;->b(Lm8/z;Le8/i;)Lm8/z;

    move-result-object v7

    .line 100
    invoke-direct {v6, v2, v7, v0}, Lu8/a;-><init>(Lw9/d;Lm8/z;Ld8/v0;)V

    move-object v2, v6

    .line 101
    :goto_e
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    move-object v10, v5

    goto :goto_f

    .line 102
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 103
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 104
    invoke-static {v2, v0, v1}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 107
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 108
    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_f
    return-object v10

    .line 110
    :pswitch_2
    check-cast v12, Lt9/w0;

    move-object v0, v1

    check-cast v0, Lt9/v0;

    .line 111
    iget-object v1, v0, Lt9/v0;->a:Ld8/v0;

    .line 112
    iget-object v13, v0, Lt9/v0;->b:Lr8/a;

    .line 113
    iget-object v0, v13, Lr8/a;->e:Ljava/util/Set;

    if-eqz v0, :cond_1a

    .line 114
    invoke-interface {v1}, Ld8/v0;->a()Ld8/v0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 115
    invoke-virtual {v12, v13}, Lt9/w0;->a(Lr8/a;)Lt9/h1;

    move-result-object v0

    goto/16 :goto_15

    .line 116
    :cond_1a
    invoke-interface {v1}, Ld8/h;->m()Lt9/b0;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, v0}, Ly6/g0;->f(Lt9/x;Lt9/b0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 118
    invoke-static {v3, v7}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ly6/d0;->e(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1b

    const/16 v2, 0x10

    .line 119
    :cond_1b
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Ld8/v0;

    if-eqz v0, :cond_1d

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_11

    .line 123
    :cond_1c
    invoke-static {v3, v13}, Lt9/f1;->k(Ld8/v0;Lr8/a;)Lt9/x0;

    move-result-object v5

    goto :goto_14

    .line 124
    :cond_1d
    :goto_11
    iget-object v5, v13, Lr8/a;->e:Ljava/util/Set;

    if-eqz v5, :cond_1e

    .line 125
    invoke-static {v5, v1}, Ly6/g0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    :goto_12
    move-object/from16 v16, v5

    goto :goto_13

    :cond_1e
    invoke-static {v1}, Ly6/g0;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_12

    :goto_13
    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lr8/a;->a(Lr8/a;Lr8/b;ZLjava/util/Set;Lt9/b0;I)Lr8/a;

    move-result-object v5

    .line 126
    invoke-virtual {v12, v3, v5}, Lt9/w0;->b(Ld8/v0;Lr8/a;)Lt9/x;

    move-result-object v5

    .line 127
    invoke-static {v3, v13, v12, v5}, Lr8/e;->a(Ld8/v0;Lr8/a;Lt9/w0;Lt9/x;)Lt9/x0;

    move-result-object v5

    .line 128
    :goto_14
    invoke-interface {v3}, Ld8/h;->q()Lt9/r0;

    move-result-object v3

    .line 129
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 130
    :cond_1f
    sget-object v0, Lt9/t0;->Companion:Lt9/s0;

    invoke-static {v0, v4}, Lt9/s0;->b(Lt9/s0;Ljava/util/Map;)Lt9/h0;

    move-result-object v0

    .line 131
    new-instance v2, Lt9/c1;

    invoke-direct {v2, v0}, Lt9/c1;-><init>(Lt9/a1;)V

    .line 132
    invoke-interface {v1}, Ld8/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2, v0, v13}, Lt9/w0;->c(Lt9/c1;Ljava/util/List;Lr8/a;)Lz6/l;

    move-result-object v0

    .line 133
    iget-object v1, v0, Lz6/l;->b:Lz6/h;

    .line 134
    invoke-virtual {v1}, Lz6/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v11, :cond_20

    .line 136
    invoke-static {v0}, Ly6/o;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/x;

    goto :goto_15

    .line 137
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_21
    invoke-virtual {v12, v13}, Lt9/w0;->a(Lr8/a;)Lt9/h1;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_3
    const/16 v16, 0x0

    .line 139
    check-cast v12, Lt9/w;

    move-object v0, v1

    check-cast v0, Lu9/f;

    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v12, Lt9/w;->b:Ljava/util/LinkedHashSet;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lt9/x;

    .line 145
    invoke-virtual {v3, v0}, Lt9/x;->w0(Lu9/f;)Lt9/x;

    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    if-nez v9, :cond_23

    goto :goto_17

    .line 147
    :cond_23
    iget-object v1, v12, Lt9/w;->a:Lt9/x;

    if-eqz v1, :cond_24

    .line 148
    invoke-virtual {v1, v0}, Lt9/x;->w0(Lu9/f;)Lt9/x;

    move-result-object v10

    .line 149
    :cond_24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    new-instance v1, Lt9/w;

    .line 153
    invoke-direct {v1, v0}, Lt9/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 154
    iput-object v10, v1, Lt9/w;->a:Lt9/x;

    move-object v10, v1

    :goto_17
    if-nez v10, :cond_25

    goto :goto_18

    :cond_25
    move-object v12, v10

    .line 155
    :goto_18
    invoke-virtual {v12}, Lt9/w;->e()Lt9/b0;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_4
    check-cast v12, Lo7/b;

    move-object v0, v1

    check-cast v0, Lt9/x;

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_5
    check-cast v12, Lt9/e;

    move-object v0, v1

    check-cast v0, Lt9/d;

    .line 159
    const-string v1, "supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v12}, Lt9/e;->g()Ld8/s0;

    move-result-object v1

    .line 161
    iget-object v2, v0, Lt9/d;->a:Ljava/util/Collection;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "superTypes"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 164
    invoke-virtual {v12}, Lt9/e;->f()Lt9/x;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_26
    move-object v1, v10

    :goto_19
    if-nez v1, :cond_27

    sget-object v1, Ly6/w;->b:Ly6/w;

    :cond_27
    move-object v2, v1

    .line 165
    :cond_28
    nop

    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_29

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    :cond_29
    if-nez v10, :cond_2a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ly6/o;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    :cond_2a
    invoke-virtual {v12, v10}, Lt9/e;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 166
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v1, v0, Lt9/d;->b:Ljava/util/List;

    return-object v6

    .line 168
    :pswitch_6
    check-cast v12, Ld8/e;

    move-object v0, v1

    check-cast v0, Lu9/f;

    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v12}, Lj9/d;->f(Ld8/h;)Lc9/d;

    return-object v10

    .line 171
    :pswitch_7
    check-cast v12, Lc9/h;

    move-object v0, v1

    check-cast v0, Lm9/r;

    .line 172
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Ll8/c;->f:Ll8/c;

    invoke-interface {v0, v12, v1}, Lm9/r;->e(Lc9/h;Ll8/c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v16, 0x0

    .line 174
    move-object v3, v12

    check-cast v3, Lq8/k;

    move-object v0, v1

    check-cast v0, Lu9/f;

    .line 175
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v1, Lq8/q;

    .line 177
    iget-object v2, v3, Lq8/k;->k:La3/d;

    iget-object v4, v3, Lq8/k;->i:Lj8/o;

    .line 178
    iget-object v0, v3, Lq8/k;->j:Ld8/e;

    if-eqz v0, :cond_2b

    const/4 v5, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x0

    .line 179
    :goto_1a
    iget-object v6, v3, Lq8/k;->r:Lq8/q;

    .line 180
    invoke-direct/range {v1 .. v6}, Lq8/q;-><init>(La3/d;Ld8/e;Lj8/o;ZLq8/q;)V

    return-object v1

    :pswitch_9
    const/16 v16, 0x0

    .line 181
    check-cast v12, Lq8/a;

    move-object v0, v1

    check-cast v0, Lj8/x;

    .line 182
    const-string v1, "m"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v1, v12, Lq8/a;->b:Lo7/b;

    invoke-interface {v1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 184
    invoke-virtual {v0}, Lj8/x;->b()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 186
    invoke-virtual {v0}, Lj8/w;->c()Lc9/h;

    move-result-object v1

    invoke-virtual {v1}, Lc9/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_33

    const v3, -0x4d378041

    if-eq v2, v3, :cond_2d

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2c

    goto :goto_1c

    :cond_2c
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_1c

    :cond_2d
    const-string v2, "equals"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1c

    .line 187
    :cond_2e
    invoke-virtual {v0}, Lj8/x;->g()Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ly6/o;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/d0;

    if-eqz v0, :cond_2f

    .line 189
    iget-object v0, v0, Lj8/d0;->a:Lj8/b0;

    goto :goto_1b

    :cond_2f
    move-object v0, v10

    .line 190
    :goto_1b
    instance-of v1, v0, Lj8/q;

    if-eqz v1, :cond_30

    move-object v10, v0

    check-cast v10, Lj8/q;

    :cond_30
    if-nez v10, :cond_31

    goto :goto_1c

    .line 191
    :cond_31
    iget-object v0, v10, Lj8/q;->b:Lj8/s;

    .line 192
    instance-of v1, v0, Lj8/o;

    if-eqz v1, :cond_32

    .line 193
    check-cast v0, Lj8/o;

    invoke-virtual {v0}, Lj8/o;->c()Lc9/e;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 194
    invoke-virtual {v0}, Lc9/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Object"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v0, 0x0

    goto :goto_1d

    .line 196
    :cond_33
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 197
    :cond_34
    invoke-virtual {v0}, Lj8/x;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    :goto_1d
    if-eqz v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1e

    :cond_35
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_36

    const/4 v9, 0x1

    goto :goto_1f

    :cond_36
    const/4 v9, 0x0

    .line 198
    :goto_1f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 199
    :pswitch_a
    check-cast v12, Lp9/h;

    move-object v0, v1

    check-cast v0, Lp9/f;

    .line 200
    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v1, v0, Lp9/f;->a:Lc9/d;

    .line 202
    iget-object v2, v12, Lp9/h;->a:Lp9/k;

    .line 203
    iget-object v3, v2, Lp9/k;->k:Ljava/lang/Iterable;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8/c;

    .line 205
    invoke-interface {v4, v1}, Lf8/c;->b(Lc9/d;)Ld8/e;

    move-result-object v4

    if-eqz v4, :cond_37

    move-object v10, v4

    goto/16 :goto_23

    .line 206
    :cond_38
    sget-object v3, Lp9/h;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_23

    .line 207
    :cond_39
    iget-object v0, v0, Lp9/f;->b:Lp9/d;

    if-nez v0, :cond_3a

    .line 208
    iget-object v0, v2, Lp9/k;->d:Lp9/e;

    .line 209
    invoke-interface {v0, v1}, Lp9/e;->q(Lc9/d;)Lp9/d;

    move-result-object v0

    if-nez v0, :cond_3a

    goto/16 :goto_23

    .line 210
    :cond_3a
    iget-object v4, v0, Lp9/d;->a:Lz8/g;

    .line 211
    iget-object v9, v0, Lp9/d;->b:Lx8/i;

    .line 212
    iget-object v7, v0, Lp9/d;->c:Lz8/b;

    .line 213
    iget-object v0, v0, Lp9/d;->d:Ld8/r0;

    .line 214
    invoke-virtual {v1}, Lc9/d;->e()Lc9/d;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 215
    invoke-virtual {v12, v3, v10}, Lp9/h;->a(Lc9/d;Lp9/d;)Ld8/e;

    move-result-object v2

    .line 216
    instance-of v3, v2, Lr9/h;

    if-eqz v3, :cond_3b

    check-cast v2, Lr9/h;

    goto :goto_20

    :cond_3b
    move-object v2, v10

    :goto_20
    if-nez v2, :cond_3c

    goto/16 :goto_23

    .line 217
    :cond_3c
    invoke-virtual {v1}, Lc9/d;->f()Lc9/h;

    move-result-object v1

    .line 218
    invoke-virtual {v2}, Lr9/h;->a0()Lr9/g;

    move-result-object v3

    invoke-virtual {v3}, Lr9/o;->m()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_23

    .line 219
    :cond_3d
    iget-object v1, v2, Lr9/h;->m:Lb3/h;

    goto :goto_22

    .line 220
    :cond_3e
    iget-object v3, v2, Lp9/k;->f:Ld8/k0;

    .line 221
    iget-object v5, v1, Lc9/d;->a:Lc9/e;

    .line 222
    invoke-static {v3, v5}, Ld8/x;->i(Ld8/k0;Lc9/e;)Ljava/util/ArrayList;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ld8/h0;

    .line 224
    instance-of v8, v6, Lq9/d;

    if-eqz v8, :cond_41

    check-cast v6, Lq9/d;

    invoke-virtual {v1}, Lc9/d;->f()Lc9/h;

    move-result-object v8

    .line 225
    invoke-virtual {v6}, Lq9/d;->Q()Lm9/r;

    move-result-object v6

    .line 226
    check-cast v6, Lr9/o;

    invoke-virtual {v6}, Lr9/o;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_21

    :cond_40
    move-object v5, v10

    .line 227
    :cond_41
    :goto_21
    move-object v3, v5

    check-cast v3, Ld8/h0;

    if-nez v3, :cond_42

    goto :goto_23

    .line 228
    :cond_42
    new-instance v5, Lg8/c0;

    .line 229
    iget-object v1, v9, Lx8/i;->F:Lx8/v0;

    .line 230
    const-string v6, "getTypeTable(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lg8/c0;-><init>(Lx8/v0;)V

    .line 231
    sget-object v1, Lz8/i;->Companion:Lz8/h;

    .line 232
    iget-object v6, v9, Lx8/i;->H:Lx8/c1;

    .line 233
    const-string v8, "getVersionRequirementTable(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lz8/h;->a(Lx8/c1;)Lz8/i;

    move-result-object v6

    const/4 v8, 0x0

    .line 234
    invoke-virtual/range {v2 .. v8}, Lp9/k;->a(Ld8/h0;Lz8/g;Lg8/c0;Lz8/i;Lz8/b;Lr9/j;)Lb3/h;

    move-result-object v1

    .line 235
    :goto_22
    new-instance v3, Lr9/h;

    move-object v8, v0

    move-object v6, v4

    move-object v5, v9

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lr9/h;-><init>(Lb3/h;Lx8/i;Lz8/g;Lz8/b;Ld8/r0;)V

    move-object v10, v3

    :goto_23
    return-object v10

    .line 236
    :pswitch_b
    check-cast v12, Lc8/x;

    move-object v0, v1

    check-cast v0, Lc9/e;

    .line 237
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12, v0}, Lc8/x;->c(Lc9/e;)Lq9/d;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 239
    iget-object v1, v12, Lc8/x;->c:Lp9/k;

    if-eqz v1, :cond_43

    .line 240
    invoke-virtual {v0, v1}, Lq9/d;->z0(Lp9/k;)V

    move-object v10, v0

    goto :goto_24

    .line 241
    :cond_43
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    throw v10

    :cond_44
    :goto_24
    return-object v10

    .line 242
    :pswitch_c
    check-cast v12, Lp8/g;

    move-object v0, v1

    check-cast v0, Lj8/c0;

    .line 243
    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, v12, Lp8/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, v12, Lp8/g;->c:Ljava/lang/Object;

    check-cast v2, Ld8/l;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 245
    new-instance v10, Lq8/i0;

    .line 246
    iget-object v3, v12, Lp8/g;->b:Ljava/lang/Object;

    check-cast v3, La3/d;

    .line 247
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v4, La3/d;

    .line 249
    iget-object v5, v3, La3/d;->c:Ljava/lang/Object;

    check-cast v5, Lp8/a;

    .line 250
    iget-object v3, v3, La3/d;->e:Ljava/lang/Object;

    .line 251
    invoke-direct {v4, v5, v12, v3}, La3/d;-><init>(Lp8/a;Lp8/h;Lx6/i;)V

    .line 252
    invoke-interface {v2}, Le8/a;->getAnnotations()Le8/i;

    move-result-object v3

    invoke-static {v4, v3}, La/a;->A(La3/d;Le8/i;)La3/d;

    move-result-object v3

    .line 253
    iget v4, v12, Lp8/g;->a:I

    add-int/2addr v4, v1

    .line 254
    invoke-direct {v10, v3, v0, v4, v2}, Lq8/i0;-><init>(La3/d;Lj8/c0;ILd8/l;)V

    :cond_45
    return-object v10

    .line 255
    :pswitch_d
    check-cast v12, Lp8/e;

    move-object v0, v1

    check-cast v0, Lj8/e;

    .line 256
    const-string v1, "annotation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v1, Ln8/c;->a:Lc9/h;

    iget-object v1, v12, Lp8/e;->b:La3/d;

    iget-boolean v2, v12, Lp8/e;->d:Z

    invoke-static {v1, v0, v2}, Ln8/c;->b(La3/d;Lj8/e;Z)Lo8/g;

    move-result-object v0

    return-object v0

    .line 258
    :pswitch_e
    move-object v0, v1

    check-cast v0, Ld8/c;

    if-eqz v0, :cond_46

    .line 259
    check-cast v12, Ln8/a;

    iget-object v1, v12, Ln8/a;->c:Lp9/n;

    invoke-interface {v1, v0}, Lp9/n;->b(Ld8/c;)V

    return-object v6

    .line 260
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :pswitch_f
    check-cast v12, Landroid/support/v4/media/f;

    move-object v0, v1

    check-cast v0, Lc9/e;

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v1, v12, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    .line 263
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc9/e;

    .line 266
    invoke-virtual {v0, v4}, Lc9/e;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    .line 267
    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0}, Lc9/e;->d()Z

    move-result v5

    if-eqz v5, :cond_48

    move-object v5, v10

    goto :goto_26

    :cond_48
    invoke-virtual {v0}, Lc9/e;->e()Lc9/e;

    move-result-object v5

    .line 269
    :goto_26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 270
    :cond_49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 271
    :cond_4a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_27

    :cond_4b
    move-object v2, v10

    :goto_27
    if-nez v2, :cond_4c

    goto :goto_29

    .line 272
    :cond_4c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4d

    move-object v1, v10

    goto :goto_28

    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_28

    :cond_4e
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/e;

    invoke-static {v3, v0}, Lu7/i0;->R(Lc9/e;Lc9/e;)Lc9/e;

    move-result-object v3

    invoke-virtual {v3}, Lc9/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc9/e;

    invoke-static {v5, v0}, Lu7/i0;->R(Lc9/e;Lc9/e;)Lc9/e;

    move-result-object v5

    invoke-virtual {v5}, Lc9/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_50

    move-object v1, v4

    move v3, v5

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4f

    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    :cond_51
    :goto_29
    return-object v10

    .line 273
    :pswitch_10
    check-cast v12, Lg8/o0;

    move-object v0, v1

    check-cast v0, Ld8/c;

    .line 274
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lm8/n0;->Companion:Lm8/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v0, Lm8/n0;->i:Ljava/util/LinkedHashMap;

    .line 277
    invoke-static {v12}, La/a;->z(Ld8/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    const/16 v16, 0x0

    .line 279
    check-cast v12, Lj8/o;

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/Method;

    .line 280
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_2b

    .line 281
    :cond_52
    iget-object v1, v12, Lj8/o;->a:Ljava/lang/Class;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 283
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    .line 284
    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getParameterTypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_53

    const/4 v0, 0x1

    goto :goto_2a

    :cond_53
    const/4 v0, 0x0

    goto :goto_2a

    .line 285
    :cond_54
    const-string v2, "valueOf"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v16

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_2a
    if-nez v0, :cond_55

    goto :goto_2c

    :cond_55
    :goto_2b
    const/4 v9, 0x0

    goto :goto_2d

    :cond_56
    :goto_2c
    const/4 v9, 0x1

    .line 286
    :goto_2d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 287
    :pswitch_12
    check-cast v12, Lt9/x;

    move-object v0, v1

    check-cast v0, Ld8/c0;

    .line 288
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v12

    .line 289
    :pswitch_13
    check-cast v12, La8/m;

    move-object v0, v1

    check-cast v0, Ld8/c0;

    .line 290
    invoke-static {v0, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-interface {v0}, Ld8/c0;->h()La8/j;

    move-result-object v0

    invoke-virtual {v0, v12}, La8/j;->p(La8/m;)Lt9/b0;

    move-result-object v0

    return-object v0

    .line 292
    :pswitch_14
    check-cast v12, Lg8/d0;

    move-object v0, v1

    check-cast v0, Lc9/e;

    .line 293
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v1, v12, Lg8/d0;->g:Lg8/i0;

    iget-object v2, v12, Lg8/d0;->d:Ls9/l;

    check-cast v1, Lg8/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    const-string v1, "storageManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lg8/y;

    invoke-direct {v1, v12, v0, v2}, Lg8/y;-><init>(Lg8/d0;Lc9/e;Ls9/l;)V

    return-object v1

    :pswitch_15
    const/16 v16, 0x0

    .line 297
    check-cast v12, Lg8/f;

    move-object v0, v1

    check-cast v0, Lt9/h1;

    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lb4/g;->L(Lt9/x;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 299
    invoke-virtual {v0}, Lt9/x;->u0()Lt9/r0;

    move-result-object v0

    invoke-interface {v0}, Lt9/r0;->a()Ld8/h;

    move-result-object v0

    .line 300
    instance-of v1, v0, Ld8/v0;

    if-eqz v1, :cond_57

    .line 301
    check-cast v0, Ld8/v0;

    invoke-interface {v0}, Ld8/k;->j()Ld8/k;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const/4 v9, 0x1

    goto :goto_2e

    :cond_57
    const/4 v9, 0x0

    .line 302
    :goto_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_16
    move-object v0, v1

    check-cast v0, Lu9/f;

    .line 304
    check-cast v12, Lg8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, v12, Lg8/a;->c:Lg8/b;

    iget-object v0, v0, Lg8/b;->c:Ls9/i;

    invoke-virtual {v0}, Ls9/i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/b0;

    return-object v0

    .line 306
    :pswitch_17
    check-cast v12, Lca/j;

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lca/j;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 308
    :pswitch_18
    check-cast v12, Lc8/u;

    move-object v0, v1

    check-cast v0, Lx6/l;

    .line 309
    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v1, v0, Lx6/l;->b:Ljava/lang/Object;

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    iget-object v0, v0, Lx6/l;->c:Ljava/lang/Object;

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    iget-object v2, v12, Lc8/u;->a:Lg8/d0;

    .line 315
    iget-object v2, v2, Lg8/d0;->e:La8/j;

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()\' stdlib extension instead"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v3, "HIDDEN"

    .line 319
    invoke-static {v2, v1, v0, v3}, Le8/f;->a(La8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/k;

    move-result-object v0

    .line 320
    sget-object v1, Le8/i;->Companion:Le8/h;

    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Le8/h;->a(Ljava/util/List;)Le8/i;

    move-result-object v0

    return-object v0

    nop

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
