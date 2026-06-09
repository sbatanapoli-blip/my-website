.class public abstract Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw0/i1;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/Class;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lk3/e;->h:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lk3/e;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lk3/e;->h:Z

    :cond_0
    sget-object v0, Lk3/e;->g:Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean v3, Lk3/e;->j:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lk3/e;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Lk3/e;->j:Z

    :cond_2
    sget-object v0, Lk3/e;->i:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lk/h0;->a(Landroid/util/LongSparseArray;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static B(Lc7/h;Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lc7/h;Lc7/i;)Lc7/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/h;->getKey()Lc7/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Lt9/x;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk3/e;->O(Lt9/x;)Z

    invoke-static {p0}, Lk3/e;->k(Lt9/x;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ly6/w;->b:Ly6/w;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9/x0;

    invoke-virtual {v1}, Lt9/x0;->b()Lt9/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lr/w2;->d()Lr/w2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lr/w2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ld8/h;)Lb8/m;
    .locals 3

    instance-of v0, p0, Ld8/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, La8/j;->H(Ld8/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj9/d;->h(Ld8/k;)Lc9/g;

    move-result-object p0

    invoke-virtual {p0}, Lc9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc9/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lb8/p;->Companion:Lb8/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb8/p;->b:Lb8/p;

    invoke-virtual {p0}, Lc9/g;->g()Lc9/e;

    move-result-object v1

    invoke-virtual {v1}, Lc9/e;->e()Lc9/e;

    move-result-object v1

    invoke-virtual {p0}, Lc9/g;->f()Lc9/h;

    move-result-object p0

    invoke-virtual {p0}, Lc9/h;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lb8/p;->a(Lc9/e;Ljava/lang/String;)Lb8/o;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lb8/o;->a:Lb8/m;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lu7/v;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx7/e2;->c(Ljava/lang/Object;)Lx7/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx7/q1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lx6/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final H(Lu7/g;)Ljava/lang/reflect/Method;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lx7/e2;->a(Lu7/c;)Lx7/t;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx7/t;->h()Ly7/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly7/h;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final I(Ld8/e;)Lq8/g0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lj9/d;->a:I

    invoke-interface {p0}, Ld8/e;->m()Lt9/b0;

    move-result-object p0

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p0

    invoke-interface {p0}, Lt9/r0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/x;

    invoke-static {v0}, La8/j;->w(Lt9/x;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lt9/x;->u0()Lt9/r0;

    move-result-object v0

    invoke-interface {v0}, Lt9/r0;->a()Ld8/h;

    move-result-object v0

    sget v2, Lf9/e;->a:I

    sget-object v2, Ld8/f;->b:Ld8/f;

    invoke-static {v0, v2}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld8/f;->d:Ld8/f;

    invoke-static {v0, v2}, Lf9/e;->n(Ld8/k;Ld8/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld8/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Ld8/e;->K()Lm9/r;

    move-result-object p0

    instance-of v2, p0, Lq8/g0;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lq8/g0;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lk3/e;->I(Ld8/e;)Lq8/g0;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final J(Lt9/x;)Lt9/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk3/e;->O(Lt9/x;)Z

    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v0

    sget-object v1, La8/r;->p:Lc9/e;

    invoke-interface {v0, v1}, Le8/i;->e(Lc9/e;)Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk3/e;->k(Lt9/x;)I

    move-result v0

    invoke-virtual {p0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/x0;

    invoke-virtual {p0}, Lt9/x0;->b()Lt9/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lfa/v;->x0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, Lfa/v;->x0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, Lfa/v;->x0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, Lfa/v;->t0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final L(Lt9/x;)Ljava/util/List;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk3/e;->O(Lt9/x;)Z

    invoke-virtual {p0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Lk3/e;->k(Lt9/x;)I

    move-result v1

    invoke-static {p0}, Lk3/e;->O(Lt9/x;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p0

    sget-object v2, La8/r;->p:Lc9/e;

    invoke-interface {p0, v2}, Le8/i;->e(Lc9/e;)Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static M(Le8/i;Lc9/e;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Le8/i;->e(Lc9/e;)Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N(Lla/y;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/y;->g()V

    return-void
.end method

.method public static final O(Lt9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p0

    invoke-interface {p0}, Lt9/r0;->a()Ld8/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk3/e;->F(Ld8/h;)Lb8/m;

    move-result-object p0

    sget-object v0, Lb8/i;->c:Lb8/i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb8/l;->c:Lb8/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lt9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p0

    invoke-interface {p0}, Lt9/r0;->a()Ld8/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk3/e;->F(Ld8/h;)Lb8/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lb8/l;->c:Lb8/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Q(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lv8/l;->d:Lv8/l;

    const-string v4, "kotlinType"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lv8/a0;->c:Z

    const-string v5, "writeGenericType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk3/e;->P(Lt9/x;)Z

    move-result v5

    const-string v6, "getType(...)"

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    sget-object v3, La8/t;->a:Lg8/e0;

    invoke-static {v0}, Lk3/e;->P(Lt9/x;)Z

    invoke-static {v0}, Ly6/g0;->g(Lt9/x;)La8/j;

    move-result-object v8

    invoke-virtual {v0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object v9

    invoke-static {v0}, Lk3/e;->J(Lt9/x;)Lt9/x;

    move-result-object v10

    invoke-static {v0}, Lk3/e;->D(Lt9/x;)Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, Lk3/e;->L(Lt9/x;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/x0;

    invoke-virtual {v5}, Lt9/x0;->b()Lt9/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt9/n0;->c:Lt9/n0;

    sget-object v5, La8/t;->a:Lg8/e0;

    invoke-virtual {v5}, Lg8/e0;->q()Lt9/r0;

    move-result-object v5

    invoke-static {v0}, Lk3/e;->O(Lt9/x;)Z

    invoke-virtual {v0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Ly6/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt9/x0;

    invoke-virtual {v12}, Lt9/x0;->b()Lt9/x;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object v6

    invoke-static {v6}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3, v5, v7}, La/b;->p0(Ljava/util/List;Lt9/n0;Lt9/r0;Z)Lt9/b0;

    move-result-object v3

    invoke-static {v4, v3}, Ly6/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v0}, Ly6/g0;->g(Lt9/x;)La8/j;

    move-result-object v3

    invoke-virtual {v3}, La8/j;->n()Lt9/b0;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lk3/e;->r(La8/j;Le8/i;Lt9/x;Ljava/util/List;Ljava/util/ArrayList;Lt9/x;Z)Lt9/b0;

    move-result-object v3

    invoke-virtual {v0}, Lt9/x;->v0()Z

    move-result v0

    invoke-virtual {v3, v0}, Lt9/b0;->B0(Z)Lt9/b0;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v0}, Lu9/g;->g(Lw9/d;)Lt9/q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lu9/g;->N(Lt9/q;)Lt9/b0;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v0}, Lu9/g;->h(Lw9/d;)Lt9/b0;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, Lu9/g;->W(Lw9/e;)Lt9/r0;

    move-result-object v5

    invoke-static {v5}, Lu9/g;->y(Lw9/g;)Z

    move-result v8

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const-string v10, "["

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v8, "$receiver"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, Lt9/r0;

    const-string v14, ", "

    const-string v15, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v13, :cond_25

    move-object v13, v5

    check-cast v13, Lt9/r0;

    invoke-interface {v13}, Lt9/r0;->a()Ld8/h;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ld8/e;

    invoke-static {v13}, La8/j;->s(Ld8/e;)La8/m;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->h:Lv8/q;

    goto :goto_1

    :pswitch_1
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->g:Lv8/q;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->f:Lv8/q;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->e:Lv8/q;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->d:Lv8/q;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->c:Lv8/q;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->b:Lv8/q;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lv8/r;->Companion:Lv8/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv8/r;->a:Lv8/q;

    :goto_1
    invoke-static {v0}, Lu9/g;->H(Lw9/d;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lm8/c0;->p:Lc9/e;

    const-string v11, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lu9/g;->u(Lw9/d;Lc9/e;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-static {v5, v8}, La/b;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_6

    :cond_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, Lt9/r0;

    if-eqz v13, :cond_24

    move-object v13, v5

    check-cast v13, Lt9/r0;

    invoke-interface {v13}, Lt9/r0;->a()Ld8/h;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ld8/e;

    invoke-static {v13}, La8/j;->q(Ld8/h;)La8/m;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lk9/b;->o:Ljava/util/EnumMap;

    invoke-virtual {v8, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk9/b;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lk9/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv8/l;->c(Ljava/lang/String;)Lv8/r;

    move-result-object v11

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, Lk9/b;->a(I)V

    throw v11

    :cond_9
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v5, Lt9/r0;

    if-eqz v13, :cond_23

    move-object v13, v5

    check-cast v13, Lt9/r0;

    invoke-interface {v13}, Lt9/r0;->a()Ld8/h;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-static {v13}, La8/j;->H(Ld8/h;)Z

    move-result v13

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_f

    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v5, Lt9/r0;

    if-eqz v8, :cond_e

    check-cast v5, Lt9/r0;

    invoke-interface {v5}, Lt9/r0;->a()Ld8/h;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ld8/e;

    invoke-static {v5}, Lj9/d;->h(Ld8/k;)Lc9/g;

    move-result-object v5

    sget-object v8, Lc8/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lc8/f;->e(Lc9/g;)Lc9/d;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-boolean v8, v1, Lv8/a0;->g:Z

    if-nez v8, :cond_d

    sget-object v8, Lc8/f;->n:Ljava/util/List;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc8/e;

    iget-object v13, v13, Lc8/e;->a:Lc9/d;

    invoke-virtual {v13, v5}, Lc9/d;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v5}, Lk9/a;->e(Lc9/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv8/l;->d(Ljava/lang/String;)Lv8/p;

    move-result-object v11

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_6
    if-eqz v11, :cond_10

    iget-boolean v3, v1, Lv8/a0;->a:Z

    invoke-static {v11, v3}, La/b;->e(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3, v1}, Lo7/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_10
    invoke-virtual {v0}, Lt9/x;->u0()Lt9/r0;

    move-result-object v5

    instance-of v8, v5, Lt9/w;

    if-eqz v8, :cond_12

    check-cast v5, Lt9/w;

    iget-object v0, v5, Lt9/w;->a:Lt9/x;

    if-eqz v0, :cond_11

    invoke-static {v0}, Ly6/g0;->p(Lt9/x;)Lt9/h1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v1, v5, Lt9/w;->b:Ljava/util/LinkedHashSet;

    const-string v0, "types"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-interface {v5}, Lt9/r0;->a()Ld8/h;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lv9/l;->f(Ld8/k;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v0, "error/NonExistentClass"

    invoke-static {v0}, Lv8/l;->d(Ljava/lang/String;)Lv8/p;

    move-result-object v0

    check-cast v5, Ld8/e;

    return-object v0

    :cond_13
    instance-of v8, v5, Ld8/e;

    if-eqz v8, :cond_1a

    invoke-static {v0}, La8/j;->x(Lt9/x;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_19

    invoke-virtual {v0}, Lt9/x;->a0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/x0;

    invoke-virtual {v0}, Lt9/x0;->b()Lt9/x;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt9/x0;->a()Lt9/i1;

    move-result-object v5

    sget-object v6, Lt9/i1;->e:Lt9/i1;

    if-ne v5, v6, :cond_14

    const-string v0, "java/lang/Object"

    invoke-static {v0}, Lv8/l;->d(Ljava/lang/String;)Lv8/p;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lt9/x0;->a()Lt9/i1;

    move-result-object v0

    const-string v5, "getProjectionKind(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v12, :cond_16

    iget-object v0, v1, Lv8/a0;->f:Lv8/a0;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_16
    iget-object v0, v1, Lv8/a0;->h:Lv8/a0;

    if-nez v0, :cond_18

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lv8/a0;->i:Lv8/a0;

    if-nez v0, :cond_18

    :goto_7
    move-object v0, v1

    :cond_18
    invoke-static {v3, v0, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lv8/r;

    invoke-static {v0}, Lv8/l;->h(Lv8/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8/l;->c(Ljava/lang/String;)Lv8/r;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "arrays must have one type argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-eqz v8, :cond_1e

    invoke-static {v5}, Lf9/g;->b(Ld8/k;)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-boolean v6, v1, Lv8/a0;->b:Z

    if-nez v6, :cond_1b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v6}, Lu7/i0;->m(Lw9/d;Ljava/util/HashSet;)Lw9/d;

    move-result-object v6

    check-cast v6, Lt9/x;

    if-eqz v6, :cond_1b

    new-instance v10, Lv8/a0;

    iget-boolean v11, v1, Lv8/a0;->a:Z

    iget-boolean v13, v1, Lv8/a0;->c:Z

    iget-boolean v14, v1, Lv8/a0;->d:Z

    iget-boolean v15, v1, Lv8/a0;->e:Z

    iget-object v0, v1, Lv8/a0;->f:Lv8/a0;

    iget-boolean v3, v1, Lv8/a0;->g:Z

    iget-object v4, v1, Lv8/a0;->h:Lv8/a0;

    iget-object v1, v1, Lv8/a0;->i:Lv8/a0;

    const/16 v20, 0x200

    const/4 v12, 0x1

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v10 .. v20}, Lv8/a0;-><init>(ZZZZZLv8/a0;ZLv8/a0;Lv8/a0;I)V

    invoke-static {v6, v10, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v4, :cond_1c

    move-object v4, v5

    check-cast v4, Ld8/e;

    sget-object v6, La8/j;->e:Lc9/h;

    sget-object v6, La8/r;->Q:Lc9/g;

    invoke-static {v4, v6}, La8/j;->b(Ld8/e;Lc9/g;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v3, "java/lang/Class"

    invoke-static {v3}, Lv8/l;->d(Ljava/lang/String;)Lv8/p;

    move-result-object v3

    goto :goto_9

    :cond_1c
    check-cast v5, Ld8/e;

    invoke-interface {v5}, Ld8/e;->a()Ld8/e;

    move-result-object v4

    const-string v6, "getOriginal(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ld8/e;->getKind()Ld8/f;

    move-result-object v4

    sget-object v7, Ld8/f;->e:Ld8/f;

    if-ne v4, v7, :cond_1d

    invoke-interface {v5}, Ld8/k;->j()Ld8/k;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ld8/e;

    :cond_1d
    invoke-interface {v5}, Ld8/e;->a()Ld8/e;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lk3/e;->j(Ld8/e;Lv8/l;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv8/l;->d(Ljava/lang/String;)Lv8/p;

    move-result-object v3

    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lo7/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1e
    instance-of v3, v5, Ld8/v0;

    if-eqz v3, :cond_20

    check-cast v5, Ld8/v0;

    invoke-static {v5}, Ly6/g0;->h(Ld8/v0;)Lt9/x;

    move-result-object v2

    invoke-virtual {v0}, Lt9/x;->v0()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2}, Ly6/g0;->k(Lt9/x;)Lt9/h1;

    move-result-object v2

    :cond_1f
    sget-object v0, Lca/c;->b:Lca/c;

    invoke-static {v2, v1, v0}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v3, v5, Ld8/u0;

    if-eqz v3, :cond_21

    iget-boolean v3, v1, Lv8/a0;->j:Z

    if-eqz v3, :cond_21

    check-cast v5, Ld8/u0;

    check-cast v5, Lr9/s;

    invoke-virtual {v5}, Lr9/s;->z0()Lt9/b0;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v1, v2}, Lk3/e;->R(Lt9/x;Lv8/a0;Lo7/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no descriptor for type constructor of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-static {v2, v1, v0}, Lio/github/jan/supabase/realtime/a;->h(Lkotlin/jvm/internal/j0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static S(Lpa/s;Ljava/lang/String;Lpa/c;)Lpa/c;
    .locals 9

    const-string v0, "initialContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpa/m;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, v2}, Lpa/m;-><init>(Lpa/c;Lpa/s;I)V

    const/4 p0, 0x1

    new-array p2, p0, [Lpa/m;

    aput-object v0, p2, v2

    invoke-static {p2}, Ly6/p;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ly6/p;->n(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lpa/m;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p0, :cond_2

    new-instance p1, Lpa/n;

    invoke-direct {p1, v2}, Lpa/n;-><init>(I)V

    invoke-static {p1, v1}, Ly6/t;->w(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2
    new-instance p1, Lpa/j;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa/i;

    iget p2, p2, Lpa/i;->a:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpa/i;

    iget-object p2, p2, Lpa/i;->b:Lkotlin/jvm/internal/u;

    invoke-interface {p2}, Lo7/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x21

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v6, Lpa/p;->b:Lpa/p;

    const/16 v7, 0x38

    const-string v3, ", "

    const-string v4, "Errors: "

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Ly6/o;->O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, v0, Lpa/m;->a:Ljava/lang/Object;

    check-cast v3, Lpa/c;

    invoke-interface {v3}, Lpa/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa/c;

    iget v4, v0, Lpa/m;->c:I

    iget-object v0, v0, Lpa/m;->b:Lpa/s;

    iget-object v5, v0, Lpa/s;->a:Ljava/util/List;

    iget-object v6, v0, Lpa/s;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    iget-object v8, v0, Lpa/s;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/q;

    invoke-interface {v8, v3, p1, v4}, Lpa/q;->a(Lpa/c;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    instance-of v0, v4, Lpa/i;

    if-eqz v0, :cond_6

    check-cast v4, Lpa/i;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected parse result: "

    invoke-static {v4, p1}, Lio/github/jan/supabase/realtime/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_8

    return-object v3

    :cond_8
    new-instance v0, Lpa/i;

    sget-object v3, Lpa/o;->b:Lpa/o;

    invoke-direct {v0, v4, v3}, Lpa/i;-><init>(ILo7/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    :goto_4
    add-int/lit8 v5, v0, -0x1

    new-instance v7, Lpa/m;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa/s;

    invoke-direct {v7, v3, v0, v4}, Lpa/m;-><init>(Lpa/c;Lpa/s;I)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto :goto_4
.end method

.method public static T(Lc7/h;Lc7/i;)Lc7/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/h;->getKey()Lc7/i;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lc7/k;->b:Lc7/k;

    :cond_0
    return-object p0
.end method

.method public static synthetic U(Lla/y;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/y;->d()V

    return-void
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final W(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lfa/v;->r0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v0, v3

    const/16 v4, 0x10

    if-le v0, v4, :cond_4

    new-instance v0, Lt7/j;

    invoke-static {p0}, Lfa/v;->u0(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Lt7/g;-><init>(III)V

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lt7/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lt7/h;

    iget-boolean v3, v3, Lt7/h;->d:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ly6/b0;

    invoke-virtual {v3}, Ly6/b0;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-gt v4, v3, :cond_4

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_3

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_4
    const-string v0, "+"

    invoke-static {p0, v0, v2}, Lfa/d0;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Lfa/v;->s0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static X(Lc7/j;Lc7/h;)Lc7/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/k;->b:Lc7/k;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lc7/c;->d:Lc7/c;

    invoke-interface {p0, p1, v0}, Lc7/j;->fold(Ljava/lang/Object;Lo7/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/j;

    return-object p0
.end method

.method public static synthetic Y(Lla/y;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/y;->f()V

    return-void
.end method

.method public static final Z(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Ly6/g0;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0}, Ly6/o;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Ly6/o;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lr/e0;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/p;->c(Landroid/widget/PopupWindow;Z)V

    return-void

    :cond_0
    sget-boolean v0, Lk3/e;->d:Z

    const-string v1, "PopupWindowCompatApi21"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    const-string v3, "mOverlapAnchor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lk3/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lk3/e;->d:Z

    :cond_1
    sget-object v0, Lk3/e;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static b0(Landroid/view/View;Li5/g;)V
    .locals 3

    iget-object v0, p1, Li5/g;->b:Li5/f;

    iget-object v0, v0, Li5/f;->b:Lb5/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lb5/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/l0;->i(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Li5/g;->b:Li5/f;

    iget v1, p0, Li5/f;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Li5/f;->l:F

    invoke-virtual {p1}, Li5/g;->q()V

    :cond_1
    return-void
.end method

.method public static c0(Landroid/widget/PopupWindow;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, La1/p;->d(Landroid/widget/PopupWindow;I)V

    return-void

    :cond_0
    sget-boolean v0, Lk3/e;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lk3/e;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v2, Lk3/e;->b:Z

    :cond_1
    sget-object v0, Lk3/e;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Lga/b;->Companion:Lga/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_1

    invoke-static {p0, v4}, Lfa/v;->Q0(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-le v0, v2, :cond_14

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x50

    if-ne v4, v6, :cond_13

    add-int/2addr v2, v5

    if-eq v2, v0, :cond_12

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v2, v0, :cond_10

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_3

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    move v9, v2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-gt v11, v10, :cond_4

    const/16 v11, 0x3a

    if-ge v10, v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v11, "+-."

    invoke-static {v11, v10}, Lfa/v;->r0(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v2

    if-ltz v11, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v11, v2, :cond_e

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v11, v11, 0x1

    if-nez v8, :cond_7

    const/16 v12, 0x44

    if-ne v2, v12, :cond_6

    sget-object v2, Lga/d;->h:Lga/d;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v12, 0x48

    if-eq v2, v12, :cond_a

    const/16 v12, 0x4d

    if-eq v2, v12, :cond_9

    const/16 v12, 0x53

    if-ne v2, v12, :cond_8

    sget-object v2, Lga/d;->e:Lga/d;

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v2, Lga/d;->f:Lga/d;

    goto :goto_5

    :cond_a
    sget-object v2, Lga/d;->g:Lga/d;

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected order of duration components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    const/16 v4, 0x2e

    const/4 v12, 0x6

    invoke-static {v9, v4, v1, v12}, Lfa/v;->x0(Ljava/lang/CharSequence;CII)I

    move-result v4

    sget-object v12, Lga/d;->e:Lga/d;

    if-ne v2, v12, :cond_d

    if-lez v4, :cond_d

    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lk3/e;->W(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Lk3/e;->k0(JLga/d;)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lga/b;->g(JJ)J

    move-result-wide v6

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lk3/e;->i0(DLga/d;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lga/b;->g(JJ)J

    move-result-wide v6

    :goto_7
    move-object v4, v2

    move v2, v11

    goto/16 :goto_2

    :cond_d
    invoke-static {v9}, Lk3/e;->W(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Lk3/e;->k0(JLga/d;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lga/b;->g(JJ)J

    move-result-wide v6

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing unit for value "

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v6, v7}, Lga/b;->j(J)J

    move-result-wide v0

    return-wide v0

    :cond_11
    return-wide v6

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No components"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.action.MEDIA_OUTPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.settings.panel.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x81

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static final e0(Ld8/v0;)Lt9/x;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/k;->j()Ld8/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Ld8/i;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, Ld8/i;

    invoke-interface {v0}, Ld8/h;->q()Lt9/r0;

    move-result-object v0

    invoke-interface {v0}, Lt9/r0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/v0;

    invoke-interface {v4}, Ld8/h;->q()Lt9/r0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld8/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj9/d;->e(Ld8/k;)La8/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lk3/e;->f(Ljava/util/ArrayList;Ljava/util/List;La8/j;)Lt9/x;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Ld8/u;

    if-eqz v1, :cond_3

    check-cast v0, Ld8/u;

    invoke-interface {v0}, Ld8/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/v0;

    invoke-interface {v4}, Ld8/h;->q()Lt9/r0;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ld8/v0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj9/d;->e(Ld8/k;)La8/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lk3/e;->f(Ljava/util/ArrayList;Ljava/util/List;La8/j;)Lt9/x;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/util/ArrayList;Ljava/util/List;La8/j;)Lt9/x;
    .locals 2

    new-instance v0, Lt9/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt9/h0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lt9/c1;

    invoke-direct {p0, v0}, Lt9/c1;-><init>(Lt9/a1;)V

    invoke-static {p1}, Ly6/o;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/x;

    sget-object v0, Lt9/i1;->f:Lt9/i1;

    invoke-virtual {p0, p1, v0}, Lt9/c1;->i(Lt9/x;Lt9/i1;)Lt9/x;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, La8/j;->n()Lt9/b0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static f0(Lu9/b;Lw9/e;Lw9/e;)Z
    .locals 8

    invoke-interface {p0, p1}, Lu9/b;->m(Lw9/d;)I

    move-result v0

    invoke-interface {p0, p2}, Lu9/b;->m(Lw9/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lu9/b;->q0(Lw9/e;)Z

    move-result v0

    invoke-interface {p0, p2}, Lu9/b;->q0(Lw9/e;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lu9/b;->l0(Lw9/e;)Lt9/l;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p2}, Lu9/b;->l0(Lw9/e;)Lt9/l;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lu9/b;->e0(Lw9/e;)Lt9/r0;

    move-result-object v0

    invoke-interface {p0, p2}, Lu9/b;->e0(Lw9/e;)Lt9/r0;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lu9/b;->s0(Lw9/g;Lw9/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p0, p1, p2}, Lu9/b;->u(Lw9/e;Lw9/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, p1}, Lu9/b;->m(Lw9/d;)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lu9/b;->e(Lw9/d;I)Lt9/x0;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lu9/b;->e(Lw9/d;I)Lt9/x0;

    move-result-object v5

    invoke-interface {p0, v4}, Lu9/b;->f0(Lt9/x0;)Z

    move-result v6

    invoke-interface {p0, v5}, Lu9/b;->f0(Lt9/x0;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p0, v4}, Lu9/b;->f0(Lt9/x0;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lu9/b;->I(Lt9/x0;)Lw9/h;

    move-result-object v6

    invoke-interface {p0, v5}, Lu9/b;->I(Lt9/x0;)Lw9/h;

    move-result-object v7

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p0, v4}, Lu9/b;->R(Lt9/x0;)Lt9/h1;

    move-result-object v4

    invoke-interface {p0, v5}, Lu9/b;->R(Lt9/x0;)Lt9/h1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lk3/e;->g0(Lu9/b;Lw9/d;Lw9/d;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method public static g(JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Lu9/b;Lw9/d;Lw9/d;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lu9/b;->c(Lw9/d;)Lt9/b0;

    move-result-object v0

    invoke-interface {p0, p2}, Lu9/b;->c(Lw9/d;)Lt9/b0;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lk3/e;->f0(Lu9/b;Lw9/e;Lw9/e;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lu9/b;->i0(Lw9/d;)Lt9/q;

    move-result-object p1

    invoke-interface {p0, p2}, Lu9/b;->i0(Lw9/d;)Lt9/q;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lu9/b;->i(Lt9/q;)Lt9/b0;

    move-result-object v0

    invoke-interface {p0, p2}, Lu9/b;->i(Lt9/q;)Lt9/b0;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lk3/e;->f0(Lu9/b;Lw9/e;Lw9/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lu9/b;->n(Lt9/q;)Lt9/b0;

    move-result-object p1

    invoke-interface {p0, p2}, Lu9/b;->n(Lt9/q;)Lt9/b0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lk3/e;->f0(Lu9/b;Lw9/e;Lw9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lio/github/jan/supabase/realtime/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lt7/j;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lt7/g;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h0(Ljava/io/File;)Lj7/a;
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lk3/e;->K(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ly6/w;->b:Ly6/w;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, Lfa/v;->P0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Lj7/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lj7/a;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static i(J)B
    .locals 5

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v0, v1, p0, p1}, La/a;->q(ZLjava/lang/String;J)V

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method public static final i0(DLga/d;)J
    .locals 6

    sget-object v0, Lga/d;->c:Lga/d;

    invoke-static {p0, p1, p2, v0}, Lm2/a;->q(DLga/d;Lga/d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-string v3, "Cannot round NaN value."

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v4, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const-wide v4, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Lk3/e;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lga/d;->d:Lga/d;

    invoke-static {p0, p1, p2, v0}, Lm2/a;->q(DLga/d;Lga/d;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/e;->t(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ld8/e;Lv8/l;)Ljava/lang/String;
    .locals 3

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/k;->j()Ld8/k;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/k;->getName()Lc9/h;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lc9/j;->a:Lc9/h;

    iget-boolean v2, v1, Lc9/h;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc9/j;->c:Lc9/h;

    :goto_0
    invoke-virtual {v1}, Lc9/h;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ld8/h0;

    if-eqz v2, :cond_2

    check-cast v0, Ld8/h0;

    check-cast v0, Lg8/f0;

    iget-object p0, v0, Lg8/f0;->f:Lc9/e;

    invoke-virtual {p0}, Lc9/e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc9/e;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-static {p0, v0, v2}, Lfa/d0;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, v0, Ld8/e;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ld8/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lk3/e;->j(Ld8/e;Lv8/l;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected container: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j0(ILga/d;)J
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lga/d;->e:Lga/d;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lga/d;->c:Lga/d;

    invoke-static {v0, v1, p1, p0}, Lm2/a;->r(JLga/d;Lga/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/e;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lk3/e;->k0(JLga/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(Lt9/x;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p0

    sget-object v0, La8/r;->q:Lc9/e;

    invoke-interface {p0, v0}, Le8/i;->e(Lc9/e;)Le8/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Le8/c;->b()Ljava/util/Map;

    move-result-object p0

    sget-object v0, La8/s;->e:Lc9/h;

    invoke-static {p0, v0}, Ly6/c0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh9/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lh9/m;

    iget-object p0, p0, Lh9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final k0(JLga/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lga/d;->c:Lga/d;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lm2/a;->r(JLga/d;Lga/d;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    invoke-static {p0, p1, p2, v0}, Lm2/a;->r(JLga/d;Lga/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/e;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lga/d;->d:Lga/d;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lga/d;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lb4/g;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/e;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(Ljava/util/ArrayList;Ljava/util/List;Ld8/u;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Ly6/o;->p0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/l;

    iget-object v3, v2, Lx6/l;->b:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lt9/x;

    iget-object v2, v2, Lx6/l;->c:Ljava/lang/Object;

    check-cast v2, Lg8/w0;

    new-instance v4, Lg8/w0;

    iget v7, v2, Lg8/w0;->g:I

    move-object v3, v2

    check-cast v3, Le8/b;

    invoke-virtual {v3}, Le8/b;->getAnnotations()Le8/i;

    move-result-object v8

    move-object v3, v2

    check-cast v3, Lg8/n;

    invoke-virtual {v3}, Lg8/n;->getName()Lc9/h;

    move-result-object v9

    const-string v3, "getName(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg8/w0;->z0()Z

    move-result v11

    iget-boolean v12, v2, Lg8/w0;->i:Z

    iget-boolean v13, v2, Lg8/w0;->j:Z

    iget-object v3, v2, Lg8/w0;->k:Lt9/x;

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, Lj9/d;->j(Ld8/k;)Ld8/c0;

    move-result-object v3

    invoke-interface {v3}, Ld8/c0;->h()La8/j;

    move-result-object v3

    invoke-virtual {v3, v10}, La8/j;->f(Lt9/x;)Lt9/x;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, Lg8/o;

    invoke-virtual {v2}, Lg8/o;->d()Ld8/r0;

    move-result-object v15

    const-string v2, "getSource(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lg8/w0;-><init>(Ld8/b;Lg8/w0;ILe8/i;Lc9/h;Lt9/x;ZZZLt9/x;Ld8/r0;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static m(I)Lcom/google/android/gms/internal/cast/o;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Li5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Li5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Li5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static varargs n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, La0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(La8/j;Le8/i;Lt9/x;Ljava/util/List;Ljava/util/ArrayList;Lt9/x;Z)Lt9/b0;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/x;

    invoke-static {v5}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, Lca/m;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lt9/x;

    invoke-static {v6}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_3

    :cond_3
    invoke-static {}, Ly6/p;->u()V

    throw v2

    :cond_4
    invoke-static {p5}, Ly6/g0;->a(Lt9/x;)Lt9/g0;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    add-int/2addr p5, v1

    if-eqz p6, :cond_6

    invoke-virtual {p0, p5}, La8/j;->u(I)Ld8/e;

    move-result-object p4

    goto :goto_5

    :cond_6
    sget-object p4, La8/s;->a:Lc9/h;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, La8/j;->j(Ljava/lang/String;)Ld8/e;

    move-result-object p4

    :goto_5
    if-eqz p2, :cond_8

    sget-object p2, La8/r;->p:Lc9/e;

    invoke-interface {p1, p2}, Le8/i;->b(Lc9/e;)Z

    move-result p5

    if-eqz p5, :cond_7

    goto :goto_6

    :cond_7
    sget-object p5, Le8/i;->Companion:Le8/h;

    new-instance p6, Le8/k;

    sget-object v1, Ly6/x;->b:Ly6/x;

    invoke-direct {p6, p0, p2, v1}, Le8/k;-><init>(La8/j;Lc9/e;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ly6/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Le8/h;->a(Ljava/util/List;)Le8/i;

    move-result-object p1

    :cond_8
    :goto_6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, La8/r;->q:Lc9/e;

    invoke-interface {p1, p3}, Le8/i;->b(Lc9/e;)Z

    move-result p5

    if-eqz p5, :cond_9

    goto :goto_7

    :cond_9
    sget-object p5, Le8/i;->Companion:Le8/h;

    new-instance p6, Le8/k;

    sget-object v1, La8/s;->e:Lc9/h;

    new-instance v2, Lh9/m;

    invoke-direct {v2, p2}, Lh9/m;-><init>(I)V

    new-instance p2, Lx6/l;

    invoke-direct {p2, v1, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ly6/d0;->f(Lx6/l;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p6, p0, p3, p2}, Le8/k;-><init>(La8/j;Lc9/e;Ljava/util/Map;)V

    invoke-static {p1, p6}, Ly6/o;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Le8/h;->a(Ljava/util/List;)Le8/i;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-static {p1}, Lm2/a;->U(Le8/i;)Lt9/n0;

    move-result-object p0

    invoke-static {p0, p4, v0}, La/b;->o0(Lt9/n0;Ld8/e;Ljava/util/List;)Lt9/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-object v0, Lga/b;->Companion:Lga/a;

    sget v0, Lga/c;->a:I

    return-wide p0
.end method

.method public static final t(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lk3/e;->u(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lb4/g;->m(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lk3/e;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, Lga/b;->Companion:Lga/a;

    sget v0, Lga/c;->a:I

    return-wide p0
.end method

.method public static final v(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final x(Lt9/x;)Lc9/h;
    .locals 2

    invoke-virtual {p0}, Lt9/x;->getAnnotations()Le8/i;

    move-result-object p0

    sget-object v0, La8/r;->r:Lc9/e;

    invoke-interface {p0, v0}, Le8/i;->e(Lc9/e;)Le8/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Le8/c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly6/o;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lh9/b0;

    if-eqz v1, :cond_1

    check-cast p0, Lh9/b0;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, Lh9/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lc9/h;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static y(Le8/i;Lc9/e;)Le8/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le8/c;

    invoke-interface {v1}, Le8/c;->a()Lc9/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Le8/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract n(Landroid/content/Context;Lm0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract o(Landroid/content/Context;[Lt0/g;I)Landroid/graphics/Typeface;
.end method

.method public p(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lm2/a;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lm2/a;->w(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public q(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lm2/a;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lm2/a;->v(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public z(I[Lt0/g;)Lt0/g;
    .locals 10

    new-instance v0, Li5/e;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    array-length v3, p2

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p2, v6

    iget v8, v7, Lt0/g;->c:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, Lt0/g;->d:Z

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method
