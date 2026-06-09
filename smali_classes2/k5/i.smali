.class public abstract Lk5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final u:Ln1/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Ln1/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lk5/h;

.field public final j:Lk5/j;

.field public k:I

.field public final l:Lk5/d;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lk5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lm4/a;->b:Ln1/a;

    sput-object v0, Lk5/i;->u:Ln1/a;

    sget-object v0, Lm4/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lk5/i;->v:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lm4/a;->d:Ln1/a;

    sput-object v0, Lk5/i;->w:Ln1/a;

    const v0, 0x7f040533

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lk5/i;->y:[I

    const-class v0, Lk5/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk5/i;->z:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lk5/i;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lk5/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk5/d;-><init>(Lk5/i;I)V

    iput-object v0, p0, Lk5/i;->l:Lk5/d;

    new-instance v0, Lk5/f;

    invoke-direct {v0, p0}, Lk5/f;-><init>(Lk5/i;)V

    iput-object v0, p0, Lk5/i;->t:Lk5/f;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lk5/i;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lk5/i;->j:Lk5/j;

    iput-object p1, p0, Lk5/i;->h:Landroid/content/Context;

    sget-object p4, Lc5/f0;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lc5/f0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lk5/i;->y:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0e00d7

    goto :goto_0

    :cond_0
    const v0, 0x7f0e002d

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lk5/h;

    iput-object p2, p0, Lk5/i;->i:Lk5/h;

    invoke-static {p2, p0}, Lk5/h;->a(Lk5/h;Lk5/i;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lk5/h;->getActionTextColorAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f040172

    invoke-static {v2, p4}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v2

    invoke-static {v2, v1, v0}, Ly4/a;->f(IIF)I

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lk5/h;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lw0/i0;->f(Landroid/view/View;I)V

    invoke-static {p2, p3}, Lw0/f0;->s(Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lk5/e;

    invoke-direct {p3, p0}, Lk5/e;-><init>(Lk5/i;)V

    invoke-static {p2, p3}, Lw0/l0;->u(Landroid/view/View;Lw0/u;)V

    new-instance p3, Lc5/a;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, Lc5/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lk5/i;->s:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f040410

    invoke-static {p1, p3, p2}, La/a;->l0(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lk5/i;->c:I

    const/16 p2, 0x96

    invoke-static {p1, p3, p2}, La/a;->l0(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lk5/i;->a:I

    const p2, 0x7f040413

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, La/a;->l0(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lk5/i;->b:I

    sget-object p2, Lk5/i;->v:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f040420

    invoke-static {p1, p3, p2}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lk5/i;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, Lk5/i;->w:Ln1/a;

    invoke-static {p1, p3, p2}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lk5/i;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lk5/i;->u:Ln1/a;

    invoke-static {p1, p3, p2}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lk5/i;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {}, Lb3/i;->f()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lk5/i;->t:Lk5/f;

    iget-object v2, v0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lb3/i;->h(Lk5/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    invoke-virtual {v0, v1, p1}, Lb3/i;->b(Lk5/m;I)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v3, Lk5/m;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    invoke-virtual {v0, v1, p1}, Lb3/i;->b(Lk5/m;I)Z

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->p(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, p0, Lk5/i;->p:I

    invoke-virtual {p0}, Lk5/i;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lb3/i;->f()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lk5/i;->t:Lk5/f;

    iget-object v2, v0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lb3/i;->h(Lk5/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb3/i;->v()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lb3/i;->f()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lk5/i;->t:Lk5/f;

    iget-object v2, v0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lb3/i;->h(Lk5/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    invoke-virtual {v0, v1}, Lb3/i;->u(Lk5/m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lk5/i;->i:Lk5/h;

    iget-object v1, p0, Lk5/i;->s:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Lk5/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lk5/d;-><init>(Lk5/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lk5/i;->d()V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lk5/i;->i:Lk5/h;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v3, Lk5/i;->z:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lk5/h;->k:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lk5/i;->m:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lk5/h;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lk5/i;->n:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lk5/i;->o:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v6, :cond_6

    iget v1, p0, Lk5/i;->q:I

    iget v2, p0, Lk5/i;->p:I

    if-eq v1, v2, :cond_7

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_7

    iget v1, p0, Lk5/i;->p:I

    if-lez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Li0/d;

    if-eqz v2, :cond_7

    check-cast v1, Li0/d;

    iget-object v1, v1, Li0/d;->a:Li0/a;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk5/i;->l:Lk5/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_2
    return-void
.end method
