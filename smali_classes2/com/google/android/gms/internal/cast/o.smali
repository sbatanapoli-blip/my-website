.class public abstract synthetic Lcom/google/android/gms/internal/cast/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Landroid/content/Context;

.field public static g:Z

.field public static h:Ljava/lang/reflect/Method;

.field public static i:Z

.field public static j:Ljava/lang/reflect/Field;


# direct methods
.method public static A(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La1/f;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v0}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f060336

    invoke-static {p0, v1}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static final C(Lu7/e;)Lu7/d;
    .locals 5

    instance-of v0, p0, Lu7/d;

    if-eqz v0, :cond_0

    check-cast p0, Lu7/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Lu7/x;

    if-eqz v0, :cond_6

    check-cast p0, Lu7/x;

    invoke-interface {p0}, Lu7/x;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu7/w;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lx7/s1;

    iget-object v3, v3, Lx7/s1;->b:Lt9/x;

    invoke-virtual {v3}, Lt9/x;->u0()Lt9/r0;

    move-result-object v3

    invoke-interface {v3}, Lt9/r0;->a()Ld8/h;

    move-result-object v3

    instance-of v4, v3, Ld8/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Ld8/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld8/e;->getKind()Ld8/f;

    move-result-object v3

    sget-object v4, Ld8/f;->c:Ld8/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Ld8/e;->getKind()Ld8/f;

    move-result-object v2

    sget-object v3, Ld8/f;->f:Ld8/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lu7/w;

    if-nez v2, :cond_4

    invoke-static {p0}, Ly6/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lu7/w;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->D(Lu7/w;)Lu7/d;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ln7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln7/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(Lu7/w;)Lu7/d;
    .locals 3

    invoke-interface {p0}, Lu7/w;->getClassifier()Lu7/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->C(Lu7/e;)Lu7/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln7/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lo0/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/cast/o;->e:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/cast/o;->e:Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lcom/google/android/gms/internal/cast/o;->d:Ljava/lang/reflect/Method;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lx8/f0;Lz8/g;Lg8/c0;ZZZ)Lv8/x;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La9/l;->d:Ld9/o;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ly4/a;->d(Ld9/m;Ld9/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lb9/k;->a:Ld9/i;

    invoke-static {p0, p1, p2, p5}, Lb9/k;->b(Lx8/f0;Lz8/g;Lg8/c0;Z)Lb9/d;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lv8/x;->Companion:Lv8/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv8/w;->b(La/b;)Lv8/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, La9/f;->c:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    sget-object p0, Lv8/x;->Companion:Lv8/w;

    iget-object p2, v0, La9/f;->e:La9/d;

    const-string p3, "getSyntheticMethod(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lv8/w;->c(Lz8/g;La9/d;)Lv8/x;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic G(Lx8/f0;Lz8/g;Lg8/c0;I)Lv8/x;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/o;->F(Lx8/f0;Lz8/g;Lg8/c0;ZZZ)Lv8/x;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, -0x22000000

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->x(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const p0, 0x7f1602dd

    return p0

    :cond_0
    const p0, 0x7f1602de

    return p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->x(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_2

    const p0, 0x7f1602df

    return p0

    :cond_2
    const p0, 0x7f1602dc

    return p0
.end method

.method public static I(Landroid/content/Context;I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static J(Landroid/content/Context;I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Ld8/c;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm8/h;->d:Ljava/util/Set;

    invoke-interface {p0}, Ld8/k;->getName()Lc9/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lm8/h;->c:Ljava/util/Set;

    invoke-static {p0}, Lj9/d;->c(Ld8/l;)Lc9/e;

    move-result-object v1

    invoke-static {v0, v1}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld8/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, La8/j;->y(Ld8/k;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ld8/c;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->M(Ld8/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lt9/q0;Lw9/e;Lu7/i0;)Z
    .locals 10

    sget-object v0, Lt9/p0;->e:Lt9/p0;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lt9/q0;->c:Lu9/b;

    invoke-interface {v1, p1}, Lu9/b;->h(Lw9/e;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lu9/b;->q0(Lw9/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1, p1}, Lu9/b;->v(Lw9/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lt9/q0;->b()V

    iget-object v2, p0, Lt9/q0;->g:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lt9/q0;->h:Lca/j;

    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw9/e;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lca/j;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Lu9/b;->q0(Lw9/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, p2

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v1, v5}, Lu9/b;->e0(Lw9/e;)Lt9/r0;

    move-result-object v5

    invoke-interface {v1, v5}, Lu9/b;->M(Lw9/g;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw9/d;

    invoke-virtual {v6, p0, v7}, Lu7/i0;->T(Lt9/q0;Lw9/d;)Lw9/e;

    move-result-object v7

    invoke-interface {v1, v7}, Lu9/b;->h(Lw9/e;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v7}, Lu9/b;->q0(Lw9/e;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-interface {v1, v7}, Lu9/b;->v(Lw9/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {p0}, Lt9/q0;->a()V

    return v3

    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ly6/o;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-virtual {p0}, Lt9/q0;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static O(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static P(Lt9/q0;Lw9/e;Lw9/g;)Z
    .locals 2

    iget-object v0, p0, Lt9/q0;->c:Lu9/b;

    invoke-interface {v0, p1}, Lu9/b;->b0(Lw9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lu9/b;->q0(Lw9/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lt9/q0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lu9/b;->H(Lw9/e;)V

    :cond_2
    invoke-interface {v0, p1}, Lu9/b;->e0(Lw9/e;)Lt9/r0;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lu9/b;->s0(Lw9/g;Lw9/g;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0402ff

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Ld8/e;)Z
    .locals 1

    sget-object v0, La8/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lf9/e;->l(Ld8/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La8/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lj9/d;->f(Ld8/h;)Lc9/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc9/d;->e()Lc9/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final S(Lt9/h1;Z)Lt9/h1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt9/l;->Companion:Lt9/k;

    invoke-static {v0, p0, p1}, Lt9/k;->a(Lt9/k;Lt9/h1;Z)Lt9/l;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->T(Lt9/h1;)Lt9/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt9/h1;->y0(Z)Lt9/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lt9/h1;)Lt9/b0;
    .locals 7

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p0

    instance-of v0, p0, Lt9/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lt9/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lt9/w;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt9/x;

    invoke-static {v5}, Lt9/f1;->e(Lt9/x;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lt9/x;->x0()Lt9/h1;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/o;->S(Lt9/h1;Z)Lt9/h1;

    move-result-object v5

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lt9/w;->a:Lt9/x;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lt9/f1;->e(Lt9/x;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt9/x;->x0()Lt9/h1;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/cast/o;->S(Lt9/h1;Z)Lt9/h1;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lt9/w;

    invoke-direct {v2, v0}, Lt9/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lt9/w;->a:Lt9/x;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Lt9/w;->e()Lt9/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lx8/y;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lp9/z;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic V(Lla/x;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/x;->e()V

    return-void
.end method

.method public static Z(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, La1/f;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, La1/e;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static final a()Landroid/support/v4/media/j;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/o;->f:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/j;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw0/d1;-><init>(Landroid/view/View;Lc7/e;)V

    new-instance p0, Lea/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0, p0}, La/b;->k(Lo7/c;Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object v0

    iput-object v0, p0, Lea/l;->e:Lc7/e;

    :goto_0
    invoke-virtual {p0}, Lea/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lea/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b0350

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/a;

    if-nez v2, :cond_0

    new-instance v2, Lc1/a;

    invoke-direct {v2}, Lc1/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lc1/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ly6/p;->n(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static c([Ln0/f;[Ln0/f;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Ln0/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Ln0/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Ln0/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Ln0/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static d(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-long v8, p0, v0

    cmp-long v3, v8, v6

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    or-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {v1, p0, p1, v2}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p0, p2, p3, p1}, La0/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    const-string v3, "Storing App Locales : app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " persisted successfully."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    return-void

    :goto_0
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f0(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catch_1
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-static {p0}, Lo0/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    instance-of v0, p0, Lo0/i;

    if-eqz v0, :cond_2

    check-cast p0, Lo0/i;

    check-cast p0, Lo0/j;

    iget-object p0, p0, Lo0/j;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->g(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-static {p0, v1}, Lo0/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/o;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final g0(Lt9/x;)Z
    .locals 2

    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object v0

    invoke-interface {v0}, Lt9/r0;->a()Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf9/g;->b(Ld8/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf9/g;->f(Ld8/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ld8/e;

    invoke-static {v0}, Lj9/d;->g(Ld8/k;)Lc9/e;

    move-result-object v0

    sget-object v1, La8/s;->h:Lc9/e;

    invoke-virtual {v0, v1}, Lc9/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lf9/g;->h(Lt9/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt9/x;->u0()Lt9/r0;

    move-result-object p0

    invoke-interface {p0}, Lt9/r0;->a()Ld8/h;

    move-result-object p0

    instance-of v0, p0, Ld8/v0;

    if-eqz v0, :cond_2

    check-cast p0, Ld8/v0;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ly6/g0;->h(Ld8/v0;)Lt9/x;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->g0(Lt9/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, La/b;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static h0(JJ)J
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long p0, p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v9, p2, v7

    if-nez v9, :cond_3

    const/4 v4, 0x1

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long v0, p0, p2

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static varargs i([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v4, v5, v1, v2}, La/a;->q(ZLjava/lang/String;J)V

    new-array v0, v0, [J

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static i0(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f06032e

    goto :goto_0

    :cond_1
    const v0, 0x7f06032d

    :goto_0
    invoke-static {p0, v0}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static j([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j0(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lo0/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/cast/o;->c:Z

    const/4 v1, 0x0

    const-string v2, "DrawableCompat"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Lcom/google/android/gms/internal/cast/o;->c:Z

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/gms/internal/cast/o;->b:Ljava/lang/reflect/Method;

    :cond_2
    return v1
.end method

.method public static final k(Lt9/x0;Ld8/v0;)Lt9/x0;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt9/x0;->a()Lt9/i1;

    move-result-object v0

    sget-object v1, Lt9/i1;->d:Lt9/i1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld8/v0;->g()Lt9/i1;

    move-result-object p1

    invoke-virtual {p0}, Lt9/x0;->a()Lt9/i1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lt9/x0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lt9/g0;

    new-instance v0, Lt9/z;

    sget-object v1, Ls9/l;->e:Ls9/b;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc8/l;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lt9/z;-><init>(Ls9/p;Lo7/a;)V

    invoke-direct {p1, v0}, Lt9/g0;-><init>(Lt9/x;)V

    return-object p1

    :cond_1
    new-instance p1, Lt9/g0;

    invoke-virtual {p0}, Lt9/x0;->b()Lt9/x;

    move-result-object p0

    invoke-direct {p1, p0}, Lt9/g0;-><init>(Lt9/x;)V

    return-object p1

    :cond_2
    new-instance p1, Lt9/g0;

    new-instance v0, Lg9/a;

    new-instance v1, Lg9/c;

    invoke-direct {v1, p0}, Lg9/c;-><init>(Lt9/x0;)V

    sget-object v2, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt9/n0;->c:Lt9/n0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lg9/a;-><init>(Lt9/x0;Lg9/c;ZLt9/n0;)V

    invoke-direct {p1, v0}, Lt9/g0;-><init>(Lt9/x;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p1}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static final l(Ljava/lang/Throwable;)Lx6/n;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx6/n;

    invoke-direct {v0, p0}, Lx6/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final l0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lx6/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lx6/n;

    iget-object p0, p0, Lx6/n;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public static m(Ljava/lang/String;)[Ln0/f;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_10

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v10, v10, v9

    if-lez v10, :cond_1

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v10, v10, v9

    if-gtz v10, :cond_2

    :cond_1
    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_4

    goto/16 :goto_c

    :cond_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_d

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_a

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v8, :cond_7

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_5
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_6

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v12, :cond_b

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_9
    if-eqz v16, :cond_c

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/cast/o;->j([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Ln0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-char v5, v2, Ln0/f;->a:C

    iput-object v3, v2, Ln0/f;->b:[F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, Ln0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-char v0, v3, Ln0/f;->a:C

    iput-object v2, v3, Ln0/f;->b:[F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ln0/f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->m(Ljava/lang/String;)[Ln0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Ln0/f;->b([Ln0/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n0(Lt9/b0;Lt9/b0;)Lt9/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb4/g;->L(Lt9/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt9/a;

    invoke-direct {v0, p0, p1}, Lt9/a;-><init>(Lt9/b0;Lt9/b0;)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f0401e1

    goto :goto_0

    :cond_0
    const p1, 0x7f040032

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result p1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p0, 0x7f0403f7

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->H(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lo0/h;

    if-nez v0, :cond_1

    new-instance v0, Lo0/j;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v0}, Lo0/j;->c()Lo0/k;

    move-result-object v1

    iput-object v1, v0, Lo0/j;->e:Lo0/k;

    invoke-virtual {v0, p0}, Lo0/j;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lo0/j;->a()V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lla/x;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/x;->n()V

    return-void
.end method

.method public static p0(Lt9/a1;)Lt9/a1;
    .locals 4

    instance-of v0, p0, Lt9/u;

    if-eqz v0, :cond_1

    check-cast p0, Lt9/u;

    iget-object v0, p0, Lt9/u;->b:[Ld8/v0;

    iget-object p0, p0, Lt9/u;->c:[Lt9/x0;

    invoke-static {p0, v0}, Ly6/l;->K([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/l;

    iget-object v3, v2, Lx6/l;->b:Ljava/lang/Object;

    check-cast v3, Lt9/x0;

    iget-object v2, v2, Lx6/l;->c:Ljava/lang/Object;

    check-cast v2, Ld8/v0;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/o;->k(Lt9/x0;Ld8/v0;)Lt9/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lt9/x0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lt9/x0;

    new-instance v1, Lt9/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lt9/u;-><init>([Ld8/v0;[Lt9/x0;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lg9/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg9/d;-><init>(Lt9/a1;I)V

    return-object v0
.end method

.method public static q([Ln0/f;)[Ln0/f;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Ln0/f;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Ln0/f;

    aget-object v3, p0, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-char v4, v3, Ln0/f;->a:C

    iput-char v4, v2, Ln0/f;->a:C

    iget-object v3, v3, Ln0/f;->b:[F

    array-length v4, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast/o;->j([FI)[F

    move-result-object v3

    iput-object v3, v2, Ln0/f;->b:[F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic q0(Lla/x;)V
    .locals 1

    sget-object v0, Lla/h1;->b:Lla/h1;

    invoke-interface {p0}, Lla/x;->c()V

    return-void
.end method

.method public static final r(Lx8/d1;)Ld8/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lp9/z;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const-string v0, "PRIVATE"

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld8/p;->a:Ld8/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget-object p0, Ld8/p;->f:Ld8/o;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget-object p0, Ld8/p;->e:Ld8/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p0, Ld8/p;->c:Ld8/o;

    const-string v0, "PROTECTED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    sget-object p0, Ld8/p;->b:Ld8/o;

    const-string v0, "PRIVATE_TO_THIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, Ld8/p;->a:Ld8/o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p0, Ld8/p;->d:Ld8/o;

    const-string v0, "INTERNAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(II)V
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    invoke-static {p1, v0}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lk3/e;->n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object p0, p1, v2

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lk3/e;->n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lw0/w0;->d:Ljava/util/ArrayList;

    const v0, 0x7f0b03e2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lw0/w0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lw0/w0;->a:Ljava/util/WeakHashMap;

    iput-object v2, v1, Lw0/w0;->b:Landroid/util/SparseArray;

    iput-object v2, v1, Lw0/w0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lw0/w0;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lw0/w0;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Lw0/w0;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Lw0/w0;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Lw0/w0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static s0(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/cast/o;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Lw0/m;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-interface {p0, p3}, Lw0/m;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_5

    if-eqz p1, :cond_5

    sget-boolean v1, Lcom/google/android/gms/internal/cast/o;->g:Z

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/cast/o;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lcom/google/android/gms/internal/cast/o;->g:Z

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/cast/o;->h:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lw0/x0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_8
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    return v3

    :cond_9
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_10

    check-cast p2, Landroid/app/Dialog;

    sget-boolean p0, Lcom/google/android/gms/internal/cast/o;->i:Z

    if-nez p0, :cond_a

    :try_start_2
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/cast/o;->j:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v3, Lcom/google/android/gms/internal/cast/o;->i:Z

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/cast/o;->j:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_b

    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_b
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p3}, Lw0/x0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    :cond_f
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    return v3

    :cond_10
    if-eqz p1, :cond_11

    invoke-static {p1, p3}, Lw0/x0;->c(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    invoke-interface {p0, p3}, Lw0/m;->k(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v3

    :cond_13
    :goto_4
    return v0
.end method

.method public static t0(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lk3/e;->n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/cast/o;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/cast/o;->u0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p1, p0

    or-int/lit8 p0, p1, 0x1

    sget-object p1, Lr5/e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p3, p1, v4

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u0(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lk3/e;->n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lk3/e;->n0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative size: "

    invoke-static {p1, p2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v([Ljava/lang/Enum;)Lf7/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf7/b;

    invoke-direct {v0, p0}, Lf7/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static w(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lk3/e;->g(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lk3/e;->g(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static x(Landroid/content/Context;)I
    .locals 5

    const v0, 0x7f040164

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, Ln0/a;->c(II)D

    move-result-wide v1

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/high16 p0, -0x22000000

    return p0
.end method

.method public static z(Landroid/content/Context;)F
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method


# virtual methods
.method public K(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract W(Lu1/y;Lq8/c0;)V
.end method

.method public X(II)V
    .locals 0

    return-void
.end method

.method public Y(I)V
    .locals 0

    return-void
.end method

.method public a0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public abstract b0(I)V
.end method

.method public abstract c0(Landroid/view/View;II)V
.end method

.method public abstract d0(Landroid/view/View;FF)V
.end method

.method public abstract e(ILandroid/view/View;)I
.end method

.method public abstract f(ILandroid/view/View;)I
.end method

.method public abstract m0(ILandroid/view/View;)Z
.end method

.method public abstract y(Li5/u;FF)V
.end method
