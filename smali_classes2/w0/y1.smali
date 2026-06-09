.class public abstract Lw0/y1;
.super Lw0/d2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ln0/c;

.field public e:Ln0/c;

.field public f:Lw0/f2;

.field public g:Ln0/c;


# direct methods
.method public constructor <init>(Lw0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/d2;-><init>(Lw0/f2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lw0/y1;->e:Ln0/c;

    iput-object p2, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Ln0/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Ln0/c;->e:Ln0/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lw0/y1;->s(IZ)Ln0/c;

    move-result-object v2

    invoke-static {v0, v2}, Ln0/c;->a(Ln0/c;Ln0/c;)Ln0/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Ln0/c;
    .locals 1

    iget-object v0, p0, Lw0/y1;->f:Lw0/f2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->h()Ln0/c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln0/c;->e:Ln0/c;

    return-object v0
.end method

.method private u(Landroid/view/View;)Ln0/c;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    sget-boolean v1, Lw0/y1;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lw0/y1;->v()V

    :cond_0
    sget-object v1, Lw0/y1;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, Lw0/y1;->j:Ljava/lang/Class;

    if-eqz v3, :cond_3

    sget-object v3, Lw0/y1;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lw0/y1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lw0/y1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lw0/y1;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lw0/y1;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw0/y1;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lw0/y1;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lw0/y1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lw0/y1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lw0/y1;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw0/y1;->u(Landroid/view/View;)Ln0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ln0/c;->e:Ln0/c;

    :cond_0
    invoke-virtual {p0, p1}, Lw0/y1;->w(Ln0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lw0/d2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lw0/y1;

    iget-object v0, p0, Lw0/y1;->g:Ln0/c;

    iget-object p1, p1, Lw0/y1;->g:Ln0/c;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ln0/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw0/y1;->r(IZ)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ln0/c;
    .locals 4

    iget-object v0, p0, Lw0/y1;->e:Ln0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object v0

    iput-object v0, p0, Lw0/y1;->e:Ln0/c;

    :cond_0
    iget-object v0, p0, Lw0/y1;->e:Ln0/c;

    return-object v0
.end method

.method public l(IIII)Lw0/f2;
    .locals 3

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lw0/f2;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lw0/w1;

    invoke-direct {v1, v0}, Lw0/w1;-><init>(Lw0/f2;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lw0/v1;

    invoke-direct {v1, v0}, Lw0/v1;-><init>(Lw0/f2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lw0/u1;

    invoke-direct {v1, v0}, Lw0/u1;-><init>(Lw0/f2;)V

    :goto_0
    invoke-virtual {p0}, Lw0/y1;->j()Ln0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lw0/f2;->e(Ln0/c;IIII)Ln0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw0/x1;->g(Ln0/c;)V

    invoke-virtual {p0}, Lw0/d2;->h()Ln0/c;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lw0/f2;->e(Ln0/c;IIII)Ln0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw0/x1;->e(Ln0/c;)V

    invoke-virtual {v1}, Lw0/x1;->b()Lw0/f2;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lw0/y1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lw0/y1;->d:[Ln0/c;

    return-void
.end method

.method public p(Lw0/f2;)V
    .locals 0

    iput-object p1, p0, Lw0/y1;->f:Lw0/f2;

    return-void
.end method

.method public s(IZ)Ln0/c;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    const/16 p2, 0x8

    sget-object v0, Ln0/c;->e:Ln0/c;

    if-eq p1, p2, :cond_a

    const/16 p2, 0x10

    if-eq p1, p2, :cond_9

    const/16 p2, 0x20

    if-eq p1, p2, :cond_8

    const/16 p2, 0x40

    if-eq p1, p2, :cond_7

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lw0/y1;->f:Lw0/f2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {p1}, Lw0/d2;->e()Lw0/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/d2;->e()Lw0/k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Lw0/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lw0/j;->d(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Lw0/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lw0/j;->f(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Lw0/k;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lw0/j;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Lw0/k;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lw0/j;->c(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lw0/d2;->k()Ln0/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lw0/d2;->g()Ln0/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lw0/d2;->i()Ln0/c;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lw0/y1;->d:[Ln0/c;

    if-eqz p1, :cond_b

    invoke-static {p2}, Lu7/i0;->F(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lw0/y1;->j()Ln0/c;

    move-result-object p1

    invoke-direct {p0}, Lw0/y1;->t()Ln0/c;

    move-result-object p2

    iget p1, p1, Ln0/c;->d:I

    iget v2, p2, Ln0/c;->d:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lw0/y1;->g:Ln0/c;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Ln0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lw0/y1;->g:Ln0/c;

    iget p1, p1, Ln0/c;->d:I

    iget p2, p2, Ln0/c;->d:I

    if-le p1, p2, :cond_e

    invoke-static {v1, v1, v1, p1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lw0/y1;->t()Ln0/c;

    move-result-object p1

    invoke-virtual {p0}, Lw0/d2;->h()Ln0/c;

    move-result-object p2

    iget v0, p1, Ln0/c;->a:I

    iget v2, p2, Ln0/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Ln0/c;->c:I

    iget v3, p2, Ln0/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Ln0/c;->d:I

    iget p2, p2, Ln0/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lw0/y1;->j()Ln0/c;

    move-result-object p1

    iget-object p2, p0, Lw0/y1;->f:Lw0/f2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {p2}, Lw0/d2;->h()Ln0/c;

    move-result-object v2

    :cond_11
    iget p2, p1, Ln0/c;->d:I

    if-eqz v2, :cond_12

    iget v0, v2, Ln0/c;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Ln0/c;->a:I

    iget p1, p1, Ln0/c;->c:I

    invoke-static {v0, v1, p1, p2}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lw0/y1;->t()Ln0/c;

    move-result-object p1

    iget p1, p1, Ln0/c;->b:I

    invoke-virtual {p0}, Lw0/y1;->j()Ln0/c;

    move-result-object p2

    iget p2, p2, Ln0/c;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lw0/y1;->j()Ln0/c;

    move-result-object p1

    iget p1, p1, Ln0/c;->b:I

    invoke-static {v1, p1, v1, v1}, Ln0/c;->b(IIII)Ln0/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Lw0/y1;->g:Ln0/c;

    return-void
.end method
