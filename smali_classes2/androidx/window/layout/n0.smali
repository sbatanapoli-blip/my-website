.class public final Landroidx/window/layout/n0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    const-string v0, "n0"

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    const-string v6, "windowConfiguration"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_4

    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    const-string v6, "currentDisplay"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v8, "dimen"

    const-string v9, "android"

    const-string v10, "navigation_bar_height"

    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->y:I

    if-ne v8, v9, :cond_4

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_5

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_5
    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-ne v8, v6, :cond_6

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ge v6, v8, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_c

    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getDisplayInfo"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v9, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v7

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "displayCutout"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/view/DisplayCutout;

    if-eqz v2, :cond_8

    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, p0

    goto :goto_d

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :catch_6
    move-exception p0

    goto :goto_9

    :catch_7
    move-exception p0

    goto :goto_a

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_c

    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_d
    if-eqz v4, :cond_c

    iget p0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne p0, v0, :cond_9

    iput v7, v1, Landroid/graphics/Rect;->left:I

    :cond_9
    iget p0, v5, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne p0, v0, :cond_a

    iget p0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_a
    iget p0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne p0, v0, :cond_b

    iput v7, v1, Landroid/graphics/Rect;->top:I

    :cond_b
    iget p0, v5, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne p0, v0, :cond_c

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-object v1
.end method
