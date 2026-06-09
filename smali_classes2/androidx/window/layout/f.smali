.class public abstract Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/n;
    .locals 13

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/window/layout/m;->Companion:Landroidx/window/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/m;->c:Landroidx/window/layout/m;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/m;->Companion:Landroidx/window/layout/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/layout/m;->b:Landroidx/window/layout/m;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    :goto_1
    return-object v2

    :cond_2
    sget-object v1, Landroidx/window/layout/j;->c:Landroidx/window/layout/j;

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/window/layout/j;->b:Landroidx/window/layout/j;

    :goto_2
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "oemFeature.bounds"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_4

    invoke-static {p0}, La5/b;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :cond_4
    const/16 v10, 0x1d

    if-lt v9, v10, :cond_6

    const-string v9, "n0"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    :try_start_0
    const-class v11, Landroid/content/res/Configuration;

    const-string v12, "windowConfiguration"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getBounds"

    invoke-virtual {v10, v11, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v10, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p0, v11

    goto/16 :goto_b

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_6

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v10, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v3, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Landroidx/window/layout/n0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :goto_4
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Landroidx/window/layout/n0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :goto_5
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Landroidx/window/layout/n0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :goto_6
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Landroidx/window/layout/n0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :cond_6
    const/16 v3, 0x1c

    if-lt v9, v3, :cond_7

    invoke-static {p0}, Landroidx/window/layout/n0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto/16 :goto_b

    :cond_7
    const/16 v3, 0x18

    if-lt v9, v3, :cond_b

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-static {p0}, Landroidx/window/layout/a;->d(Landroid/app/Activity;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v9, "dimen"

    const-string v11, "android"

    const-string v12, "navigation_bar_height"

    invoke-virtual {p0, v12, v9, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, p0

    iget v11, v10, Landroid/graphics/Point;->y:I

    if-ne v9, v11, :cond_9

    iput v9, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_9
    iget v9, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, p0

    iget p0, v10, Landroid/graphics/Point;->x:I

    if-ne v9, p0, :cond_a

    iput v9, v3, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_8
    move-object p0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v3, "defaultDisplay"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget v10, v3, Landroid/graphics/Point;->x:I

    if-eqz v10, :cond_d

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    iput v10, v9, Landroid/graphics/Rect;->right:I

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_d
    :goto_9
    invoke-virtual {p0, v9}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_a
    move-object p0, v9

    :goto_b
    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v9, p0, Landroid/graphics/Rect;->top:I

    iget v10, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v9, v10, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v4, v7

    if-nez v4, :cond_e

    sub-int p0, v8, v6

    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    sub-int/2addr v8, v6

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-eq v8, p0, :cond_f

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq v4, p0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ge v8, p0, :cond_10

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ge v4, p0, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-ne v8, p0, :cond_11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v4, p0, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, Landroidx/window/layout/n;

    new-instance p0, Lo2/b;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/n;-><init>(Lo2/b;Landroidx/window/layout/m;Landroidx/window/layout/j;)V

    :goto_c
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/m0;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Landroidx/window/layout/f;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/n;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/m0;

    invoke-direct {p0, v0}, Landroidx/window/layout/m0;-><init>(Ljava/util/List;)V

    return-object p0
.end method
