.class public Li5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lx2/b;
.implements Lb4/c;
.implements Ld2/h;
.implements Le3/a;
.implements Lk9/d;
.implements Lx1/c;


# static fields
.field public static c:Li5/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Li5/e;->g(I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;I)Li5/e;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v3}, Lm2/a;->h(ZLjava/lang/String;)V

    sget-object v2, Ll4/a;->p:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Li5/k;->a(Landroid/content/Context;II)Li5/j;

    move-result-object p0

    invoke-virtual {p0}, Li5/j;->a()Li5/k;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Li5/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li5/e;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lm2/a;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lm2/a;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lm2/a;->i(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lm2/a;->i(I)V

    return-object p0
.end method

.method public static g(I)I
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown visibility "

    invoke-static {p0, v1}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 7

    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.cast.framework.dynamite\'"

    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.cast.framework.dynamite.ModuleDescriptor"

    const-string v2, "com.google.android.gms.cast.framework.dynamite"

    const-string v3, "DynamiteModule"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "MODULE_ID"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v5, "MODULE_VERSION"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Module descriptor id \'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Failed to load module descriptor class: "

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Local module descriptor class for com.google.android.gms.cast.framework.dynamite not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v4
.end method

.method public c(Ld2/g;)Ld2/i;
    .locals 6

    new-instance v0, Le2/j;

    iget-object v1, p1, Ld2/g;->a:Landroid/content/Context;

    iget-object v2, p1, Ld2/g;->b:Ljava/lang/String;

    iget-object v3, p1, Ld2/g;->c:Ld2/e;

    iget-boolean v4, p1, Ld2/g;->d:Z

    iget-boolean v5, p1, Ld2/g;->e:Z

    invoke-direct/range {v0 .. v5}, Le2/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ld2/e;ZZ)V

    return-object v0
.end method

.method public d(Landroid/content/Context;Z)I
    .locals 10

    const-string v0, "com.google.android.gms.cast.framework.dynamite"

    :try_start_0
    const-class v1, Lb4/e;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lb4/e;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-nez v2, :cond_8

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "sClassLoader"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v5, v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    goto/16 :goto_4

    :cond_0
    :try_start_4
    invoke-static {v5}, Lb4/e;->d(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lb4/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    sget-boolean v5, Lb4/e;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_6
    invoke-static {p1, p2}, Lb4/e;->b(Landroid/content/Context;Z)I

    move-result v6

    sget-object v7, Lb4/e;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lb4/g;->i0()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    invoke-static {}, Lb4/a;->b()V

    sget-object v7, Lb4/e;->d:Ljava/lang/String;

    invoke-static {v7}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v8, v7}, Lb4/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    move-result-object v7

    goto :goto_0

    :cond_5
    new-instance v7, Lb4/h;

    sget-object v8, Lb4/e;->d:Ljava/lang/String;

    invoke-static {v8}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v7}, Lb4/e;->d(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lb4/e;->c:Ljava/lang/Boolean;
    :try_end_6
    .catch Lb4/b; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v6

    :catchall_1
    move-exception p2

    goto/16 :goto_13

    :cond_6
    :goto_1
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return v6

    :catch_1
    :try_start_b
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_6

    :goto_4
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    :goto_5
    :try_start_d
    const-string v4, "DynamiteModule"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    sput-object v2, Lb4/e;->c:Ljava/lang/Boolean;

    :cond_8
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :try_start_f
    invoke-static {p1, p2}, Lb4/e;->b(Landroid/content/Context;Z)I

    move-result v2
    :try_end_f
    .catch Lb4/b; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_11

    :catchall_2
    move-exception p2

    goto/16 :goto_14

    :catch_5
    move-exception p2

    :try_start_10
    const-string v0, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_a
    invoke-static {p1}, Lb4/e;->e(Landroid/content/Context;)Lb4/l;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v1, :cond_b

    goto/16 :goto_11

    :cond_b
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    if-lt v5, v4, :cond_12

    sget-object v0, Lb4/e;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/j;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lb4/j;->a:Landroid/database/Cursor;

    if-eqz v4, :cond_c

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto/16 :goto_11

    :catch_6
    move-exception p2

    goto/16 :goto_e

    :cond_c
    new-instance v4, La4/b;

    invoke-direct {v4, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lb4/e;->h:Lb4/i;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v4, p2, v5, v6}, Lb4/l;->q0(La4/b;ZJ)La4/a;

    move-result-object p2

    invoke-static {p2}, La4/b;->n0(La4/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/Cursor;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz p2, :cond_11

    :try_start_12
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/j;

    if-eqz v0, :cond_e

    iget-object v4, v0, Lb4/j;->a:Landroid/database/Cursor;

    if-nez v4, :cond_e

    iput-object p2, v0, Lb4/j;->a:Landroid/database/Cursor;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, p2

    :goto_8
    if-eqz v3, :cond_10

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_10
    move v2, v1

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_9
    :try_start_14
    const-string v0, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz p2, :cond_15

    :try_start_15
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_11

    :goto_a
    move-object v3, p2

    goto/16 :goto_12

    :goto_b
    move-object v3, p2

    goto :goto_f

    :cond_12
    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    :try_start_16
    const-string v4, "DynamiteModule"

    const-string v5, "IDynamite loader version = 2, no high precision latency measurement."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, La4/b;

    invoke-direct {v4, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-virtual {v1, v5, p2}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    :goto_c
    move v2, v0

    goto :goto_11

    :cond_13
    const-string v5, "DynamiteModule"

    const-string v6, "IDynamite loader version < 2, falling back to getModuleVersion2"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, La4/b;

    invoke-direct {v5, p1}, La4/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/a;->O()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v5}, Lf4/a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/cast/a;->N(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_c

    :goto_d
    move-object v0, p2

    goto :goto_12

    :goto_e
    move-object v0, p2

    :goto_f
    :try_start_17
    const-string p2, "DynamiteModule"

    const-string v1, "Failed to retrieve remote module version: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_4
    move-exception p2

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    if-eqz v3, :cond_15

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_11
    return v2

    :goto_12
    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :goto_13
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :goto_14
    :try_start_1b
    invoke-static {p1}, Lu3/r;->e(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    goto :goto_15

    :catch_8
    move-exception p1

    const-string v0, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    throw p2
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Li5/e;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk4/g;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lk4/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li5/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v8, "Null flags"

    if-eqz v7, :cond_4

    new-instance v2, Lb3/c;

    const-wide/16 v3, 0x7530

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lb3/c;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lr2/c;->b:Lr2/c;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    new-instance v2, Lb3/c;

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0x5265c00

    invoke-direct/range {v2 .. v7}, Lb3/c;-><init>(JJLjava/util/Set;)V

    sget-object v3, Lr2/c;->d:Lr2/c;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Lb3/d;

    sget-object v3, Lb3/d;->b:Lb3/d;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lb3/d;->c:Lb3/d;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v9, Lb3/c;

    const-wide/32 v10, 0x5265c00

    const-wide/32 v12, 0x5265c00

    invoke-direct/range {v9 .. v14}, Lb3/c;-><init>(JJLjava/util/Set;)V

    sget-object v2, Lr2/c;->c:Lr2/c;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lr2/c;->values()[Lr2/c;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lb3/b;

    invoke-direct {v2, v0, v1}, Lb3/b;-><init>(Le3/a;Ljava/util/HashMap;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public j()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
