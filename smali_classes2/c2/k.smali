.class public final Lc2/k;
.super Landroid/view/ViewGroup;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Le1/d;


# static fields
.field public static final z:Z


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:F

.field public i:F

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Lc2/h;

.field public final q:Le1/e;

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Rect;

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Landroidx/window/layout/n;

.field public final x:Landroid/support/v4/media/j;

.field public y:Lc2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc2/k;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lc2/k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lc2/k;->h:F

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lc2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc2/k;->s:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lc2/k;->t:Landroid/graphics/Rect;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lc2/k;->u:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/media/j;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lc2/k;->x:Landroid/support/v4/media/j;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v4, Landroidx/recyclerview/widget/d2;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/d2;-><init>(Lc2/k;)V

    invoke-static {p0, v4}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    invoke-static {p0, v2}, Lw0/f0;->s(Landroid/view/View;I)V

    new-instance v2, Lc2/f;

    invoke-direct {v2, p0, v1}, Lc2/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Le1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, p0, v2}, Le1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/cast/o;)V

    iget v2, v1, Le1/e;->b:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v2

    float-to-int v2, v4

    iput v2, v1, Le1/e;->b:I

    iput-object v1, p0, Lc2/k;->q:Le1/e;

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v3, v3, v2

    iput v3, v1, Le1/e;->n:F

    sget v1, Landroidx/window/layout/f0;->a:I

    sget-object v1, Landroidx/window/layout/h0;->Companion:Landroidx/window/layout/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/layout/l0;

    :try_start_0
    invoke-static {}, Landroidx/window/layout/q;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/window/layout/e;

    invoke-direct {v3, v2}, Landroidx/window/layout/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_6

    sget-object v2, Landroidx/window/layout/d0;->Companion:Landroidx/window/layout/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/window/layout/d0;->c:Landroidx/window/layout/d0;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/window/layout/d0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget-object v3, Landroidx/window/layout/d0;->c:Landroidx/window/layout/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    :try_start_2
    sget-object v3, Landroidx/window/layout/a0;->Companion:Landroidx/window/layout/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/x;->c()Lo2/h;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Lo2/h;->Companion:Lo2/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo2/h;->g:Lo2/h;

    const-string v5, "other"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lo2/h;->f:Lx6/r;

    invoke-virtual {v3}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-bigInteger>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, v4, Lo2/h;->f:Lx6/r;

    invoke-virtual {v4}, Lx6/r;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v3, Landroidx/window/layout/a0;

    invoke-direct {v3, p1}, Landroidx/window/layout/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/window/layout/a0;->e()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance v3, Landroidx/window/layout/d0;

    invoke-direct {v3, v0}, Landroidx/window/layout/d0;-><init>(Landroidx/window/layout/a0;)V

    sput-object v3, Landroidx/window/layout/d0;->c:Landroidx/window/layout/d0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_5
    sget-object v3, Landroidx/window/layout/d0;->c:Landroidx/window/layout/d0;

    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {v1, v3}, Landroidx/window/layout/l0;-><init>(Landroidx/window/layout/e0;)V

    sget-object v0, Landroidx/window/layout/g0;->b:Landroidx/window/layout/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll0/h;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lc2/e;

    invoke-direct {v0, v1, p1}, Lc2/e;-><init>(Landroidx/window/layout/l0;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lc2/k;->setFoldingFeatureObserver(Lc2/e;)V

    return-void
.end method

.method private getSystemGestureInsets()Ln0/c;
    .locals 1

    sget-boolean v0, Lc2/k;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw0/x0;->i(Landroid/view/View;)Lw0/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/f2;->a:Lw0/d2;

    invoke-virtual {v0}, Lw0/d2;->i()Ln0/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setFoldingFeatureObserver(Lc2/e;)V
    .locals 2

    iput-object p1, p0, Lc2/k;->y:Lc2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onFoldingFeatureChangeListener"

    iget-object v1, p0, Lc2/k;->x:Landroid/support/v4/media/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lc2/e;->d:Landroid/support/v4/media/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc2/k;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc2/k;->r:Z

    :cond_0
    iget-boolean v0, p0, Lc2/k;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc2/k;->r:Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lc2/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lc2/k;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc2/k;->r:Z

    :cond_0
    iget-boolean v0, p0, Lc2/k;->s:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lc2/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lc2/k;->r:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lc2/g;

    iget-boolean v1, p0, Lc2/k;->f:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lc2/g;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lc2/k;->h:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lc2/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lc2/k;->b()Z

    return-void
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Lc2/k;->q:Le1/e;

    invoke-virtual {v0}, Le1/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc2/k;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le1/e;->a()V

    return-void

    :cond_0
    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/g0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/k;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/k;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v0

    invoke-virtual {p0}, Lc2/k;->e()Z

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lc2/k;->q:Le1/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Le1/e;->q:I

    invoke-direct {p0}, Lc2/k;->getSystemGestureInsets()Ln0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, Le1/e;->p:I

    iget v0, v0, Ln0/c;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/e;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, v1, Le1/e;->q:I

    invoke-direct {p0}, Lc2/k;->getSystemGestureInsets()Ln0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, Le1/e;->p:I

    iget v0, v0, Ln0/c;->c:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Le1/e;->o:I

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lc2/g;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Lc2/k;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lc2/g;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/k;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc2/k;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lc2/k;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc2/k;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(F)V
    .locals 8

    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc2/k;->g:Landroid/view/View;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lc2/k;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    iget v6, p0, Lc2/k;->l:I

    int-to-float v7, v6

    mul-float v4, v4, v7

    float-to-int v4, v4

    iput p1, p0, Lc2/k;->i:F

    sub-float/2addr v5, p1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    if-eqz v0, :cond_1

    neg-int v4, v4

    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(F)Z
    .locals 5

    iget-boolean v0, p0, Lc2/k;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc2/k;->d()Z

    move-result v0

    iget-object v2, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lc2/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Lc2/k;->j:I

    int-to-float v4, v4

    mul-float p1, p1, v4

    add-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    sub-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lc2/k;->j:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    iget-object v0, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lc2/k;->q:Le1/e;

    invoke-virtual {v3, v0, p1, v2}, Le1/e;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/f0;->k(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lc2/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lc2/g;->a:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v0, Lc2/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput v2, v0, Lc2/g;->a:F

    sget-object v3, Lc2/g;->d:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lc2/g;->a:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc2/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lc2/g;->a:F

    return-object v0

    :cond_0
    new-instance v0, Lc2/g;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lc2/g;->a:F

    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lc2/k;->c:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    iget v0, p0, Lc2/k;->v:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    iget v0, p0, Lc2/k;->l:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lc2/k;->b:I

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lc2/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    move-object/from16 v13, p0

    if-ge v12, v11, :cond_8

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_9

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_8

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_6

    move v0, v2

    :goto_5
    move/from16 v16, v1

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :goto_6
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/k;->s:Z

    iget-object v1, p0, Lc2/k;->y:Lc2/e;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Lc2/k;->y:Lc2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lc2/e;->c:Lkotlinx/coroutines/Job;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lc2/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lc7/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lc2/d;

    const/4 v0, 0x0

    invoke-direct {v7, v2, v1, v3, v0}, Lc2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lc2/e;->c:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/k;->s:Z

    iget-object v1, p0, Lc2/k;->y:Lc2/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc2/e;->c:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/k;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Lc2/k;->f:Z

    iget-object v2, p0, Lc2/k;->q:Le1/e;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Le1/e;->l(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lc2/k;->r:Z

    :cond_0
    iget-boolean v1, p0, Lc2/k;->f:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lc2/k;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lc2/k;->m:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lc2/k;->n:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, v2, Le1/e;->b:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Le1/e;->b()V

    iput-boolean v3, p0, Lc2/k;->k:Z

    return v4

    :cond_4
    iput-boolean v4, p0, Lc2/k;->k:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Lc2/k;->m:F

    iput v1, p0, Lc2/k;->n:F

    iget-object v5, p0, Lc2/k;->g:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v1}, Le1/e;->l(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc2/k;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Le1/e;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    invoke-virtual {v2}, Le1/e;->b()V

    return v4

    :cond_9
    :goto_4
    invoke-virtual {v2}, Le1/e;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lc2/k;->d()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-boolean v7, v0, Lc2/k;->s:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lc2/k;->f:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Lc2/k;->r:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Lc2/k;->h:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v6, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lc2/g;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-boolean v14, v12, Lc2/g;->b:Z

    if-eqz v14, :cond_7

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    iput v14, v0, Lc2/k;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v8, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v8

    add-int v16, v16, v14

    div-int/lit8 v17, v13, 0x2

    add-int v7, v17, v16

    if-le v7, v15, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v12, Lc2/g;->c:Z

    int-to-float v7, v14

    iget v12, v0, Lc2/k;->h:F

    mul-float v12, v12, v7

    float-to-int v12, v12

    add-int/2addr v8, v12

    add-int/2addr v8, v9

    int-to-float v9, v12

    div-float/2addr v9, v7

    iput v9, v0, Lc2/k;->h:F

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    iget-boolean v7, v0, Lc2/k;->f:Z

    if-eqz v7, :cond_8

    iget v7, v0, Lc2/k;->l:I

    if-eqz v7, :cond_8

    iget v8, v0, Lc2/k;->h:F

    sub-float v8, p1, v8

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    move v8, v3

    goto :goto_7

    :cond_8
    move v8, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_9

    sub-int v9, v2, v8

    add-int/2addr v9, v7

    sub-int v7, v9, v13

    goto :goto_8

    :cond_9
    sub-int v7, v8, v7

    add-int v9, v7, v13

    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v7, v5, v9, v12}, Landroid/view/View;->layout(IIII)V

    iget-object v7, v0, Lc2/k;->w:Landroidx/window/layout/n;

    if-eqz v7, :cond_b

    iget-object v9, v7, Landroidx/window/layout/n;->a:Lo2/b;

    iget v12, v9, Lo2/b;->c:I

    iget v13, v9, Lo2/b;->a:I

    sub-int/2addr v12, v13

    iget v13, v9, Lo2/b;->d:I

    iget v9, v9, Lo2/b;->b:I

    sub-int/2addr v13, v9

    sget-object v9, Landroidx/window/layout/h;->b:Landroidx/window/layout/h;

    if-le v12, v13, :cond_a

    sget-object v12, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    goto :goto_9

    :cond_a
    move-object v12, v9

    :goto_9
    if-ne v12, v9, :cond_b

    invoke-virtual {v7}, Landroidx/window/layout/n;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v0, Lc2/k;->w:Landroidx/window/layout/n;

    iget-object v7, v7, Landroidx/window/layout/n;->a:Lo2/b;

    invoke-virtual {v7}, Lo2/b;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v7, v3

    move v3, v7

    move v9, v8

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_c
    iget-boolean v1, v0, Lc2/k;->s:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lc2/k;->f:Z

    if-eqz v1, :cond_d

    iget v1, v0, Lc2/k;->l:I

    if-eqz v1, :cond_d

    iget v1, v0, Lc2/k;->h:F

    invoke-virtual {v0, v1}, Lc2/k;->f(F)V

    :cond_d
    iget-object v1, v0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc2/k;->h(Landroid/view/View;)V

    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/k;->s:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_2

    const-string v13, "SlidingPaneLayout"

    const-string v14, "onMeasure: More than two child views are not supported."

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v13, 0x0

    iput-object v13, v0, Lc2/k;->g:Landroid/view/View;

    move v13, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v15, v11, :cond_d

    const/16 v19, 0x1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v8, v20

    check-cast v8, Lc2/g;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v14, :cond_3

    iput-boolean v7, v8, Lc2/g;->c:Z

    goto/16 :goto_6

    :cond_3
    iget v6, v8, Lc2/g;->a:F

    cmpl-float v14, v6, v18

    if-lez v14, :cond_4

    add-float v17, v17, v6

    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v14

    sub-int v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v14, v7, :cond_6

    if-nez v2, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    const/high16 v7, -0x80000000

    :goto_2
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v7, -0x1

    if-ne v14, v7, :cond_7

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_3

    :cond_7
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v6, v7

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v7

    iget v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v14, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v12, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v7, v5, :cond_9

    const/high16 v14, -0x80000000

    if-ne v4, v14, :cond_8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v5, v7

    :cond_9
    :goto_4
    sub-int/2addr v13, v6

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    if-gez v13, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v8, Lc2/g;->b:Z

    or-int v16, v16, v6

    if-eqz v6, :cond_c

    iput-object v12, v0, Lc2/k;->g:Landroid/view/View;

    :cond_c
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_d
    const/16 v19, 0x1

    if-nez v16, :cond_e

    cmpl-float v2, v17, v18

    if-lez v2, :cond_16

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v11, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v14, :cond_f

    move/from16 v22, v2

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lc2/g;

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v8, :cond_10

    iget v8, v7, Lc2/g;->a:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_8
    if-eqz v16, :cond_11

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v7

    sub-int v7, v10, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_9

    :cond_11
    iget v12, v7, Lc2/g;->a:F

    cmpl-float v12, v12, v18

    if-lez v12, :cond_12

    const/4 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v7, v7, Lc2/g;->a:F

    int-to-float v12, v15

    mul-float v7, v7, v12

    div-float v7, v7, v17

    float-to-int v7, v7

    add-int/2addr v7, v8

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_9

    :cond_12
    move v7, v8

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v12, v22, v12

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Lc2/g;

    move/from16 v22, v2

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_13

    iget v2, v14, Lc2/g;->a:F

    cmpl-float v2, v2, v18

    if-lez v2, :cond_13

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v12, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_a
    if-eq v8, v7, :cond_15

    invoke-virtual {v6, v15, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v5, :cond_15

    const/high16 v14, -0x80000000

    if-ne v4, v14, :cond_14

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_b
    move v5, v2

    goto :goto_c

    :cond_14
    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    :goto_c
    add-int/lit8 v2, v22, 0x1

    const/16 v14, 0x8

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Lc2/k;->w:Landroidx/window/layout/n;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroidx/window/layout/n;->a()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    iget-object v1, v0, Lc2/k;->w:Landroidx/window/layout/n;

    iget-object v1, v1, Landroidx/window/layout/n;->a:Lo2/b;

    invoke-virtual {v1}, Lo2/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_19

    :cond_18
    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_19
    iget-object v1, v0, Lc2/k;->w:Landroidx/window/layout/n;

    iget-object v1, v1, Landroidx/window/layout/n;->a:Lo2/b;

    invoke-virtual {v1}, Lo2/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_18

    iget-object v1, v0, Lc2/k;->w:Landroidx/window/layout/n;

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/16 v21, 0x0

    aget v6, v4, v21

    aget v7, v4, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    aget v9, v4, v19

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v9

    invoke-direct {v2, v6, v7, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget-object v1, v1, Landroidx/window/layout/n;->a:Lo2/b;

    invoke-virtual {v1}, Lo2/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    if-nez v1, :cond_1c

    :cond_1b
    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    const/16 v21, 0x0

    aget v1, v4, v21

    neg-int v1, v1

    aget v2, v4, v19

    neg-int v2, v2

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_e
    if-nez v6, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v1, v2, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    new-instance v4, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-direct {v4, v6, v7, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Rect;

    const/16 v21, 0x0

    aput-object v1, v2, v21

    aput-object v4, v2, v19

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_f
    if-eqz v13, :cond_24

    if-nez v16, :cond_24

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v11, :cond_24

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1e

    const/4 v4, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    goto/16 :goto_15

    :cond_1e
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lc2/g;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v14, -0x80000000

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v15, 0x1000000

    and-int/2addr v9, v15

    const/4 v15, 0x1

    if-eq v9, v15, :cond_22

    instance-of v9, v1, Lc2/j;

    if-eqz v9, :cond_1f

    move-object v15, v1

    check-cast v15, Lc2/j;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    sget-object v17, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lw0/f0;->e(Landroid/view/View;)I

    move-result v15

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    sget-object v15, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/f0;->e(Landroid/view/View;)I

    move-result v15

    :goto_11
    if-eqz v15, :cond_21

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-eqz v9, :cond_20

    move-object v9, v1

    check-cast v9, Lc2/j;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lw0/f0;->e(Landroid/view/View;)I

    move-result v9

    goto :goto_12

    :cond_20
    invoke-static {v1}, Lw0/f0;->e(Landroid/view/View;)I

    move-result v9

    :goto_12
    if-ge v15, v9, :cond_21

    :goto_13
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    sub-int v2, v10, v7

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    if-nez v12, :cond_23

    :goto_15
    const/4 v15, 0x1

    goto :goto_16

    :cond_23
    const/4 v15, 0x1

    iput-boolean v15, v6, Lc2/g;->b:Z

    iput-object v1, v0, Lc2/k;->g:Landroid/view/View;

    const/16 v16, 0x1

    :goto_16
    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x1

    goto/16 :goto_10

    :cond_24
    move/from16 v1, v16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v1, v0, Lc2/k;->f:Z

    iget-object v2, v0, Lc2/k;->q:Le1/e;

    iget v3, v2, Le1/e;->a:I

    if-eqz v3, :cond_25

    if-nez v1, :cond_25

    invoke-virtual {v2}, Le1/e;->a()V

    :cond_25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lc2/i;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lc2/i;

    iget-object v0, p1, Ld1/b;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lc2/i;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc2/k;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc2/k;->r:Z

    :cond_1
    iget-boolean v0, p0, Lc2/k;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v1, p0, Lc2/k;->r:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc2/k;->b()Z

    :cond_4
    :goto_0
    iget-boolean v0, p1, Lc2/i;->d:Z

    iput-boolean v0, p0, Lc2/k;->r:Z

    iget p1, p1, Lc2/i;->e:I

    invoke-virtual {p0, p1}, Lc2/k;->setLockMode(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lc2/i;

    invoke-direct {v1, v0}, Ld1/b;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lc2/k;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc2/k;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc2/k;->r:Z

    :goto_0
    iput-boolean v0, v1, Lc2/i;->d:Z

    iget v0, p0, Lc2/k;->v:I

    iput v0, v1, Lc2/i;->e:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc2/k;->s:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lc2/k;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc2/k;->q:Le1/e;

    invoke-virtual {v0, p1}, Le1/e;->m(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc2/k;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Lc2/k;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lc2/k;->m:F

    sub-float v3, v1, v3

    iget v4, p0, Lc2/k;->n:F

    sub-float v4, p1, v4

    iget v0, v0, Le1/e;->b:I

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v4, v3

    mul-int v0, v0, v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lc2/k;->g:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Le1/e;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc2/k;->b()Z

    :cond_2
    :goto_0
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lc2/k;->m:F

    iput p1, p0, Lc2/k;->n:F

    return v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lc2/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lc2/k;->f:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lc2/k;->g:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc2/k;->r:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc2/k;->c:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    iput p1, p0, Lc2/k;->v:I

    return-void
.end method

.method public setPanelSlideListener(Lc2/h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc2/k;->p:Lc2/h;

    iget-object v1, p0, Lc2/k;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lc2/k;->p:Lc2/h;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Lc2/k;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lc2/k;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lc2/k;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lc2/k;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/k;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/k;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/k;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lc2/k;->b:I

    return-void
.end method
