.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Li0/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ld5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Li0/a;",
        "Ld5/b;"
    }
.end annotation


# instance fields
.field public b:Lb4/g;

.field public final c:Li5/g;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Li5/k;

.field public final f:Lj5/d;

.field public final g:F

.field public final h:Z

.field public i:I

.field public j:Le1/e;

.field public k:Z

.field public final l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:I

.field public t:Landroid/view/VelocityTracker;

.field public u:Ld5/j;

.field public v:I

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Lc2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lj5/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lj5/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    new-instance v0, Lc2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lc2/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5/d;

    invoke-direct {v0, p0}, Lj5/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lj5/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const v2, 0x3dcccccd    # 0.1f

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    new-instance v3, Lc2/f;

    invoke-direct {v3, p0, v0}, Lc2/f;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lc2/f;

    sget-object v3, Ll4/a;->E:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v3, v4}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const v5, 0x7f160484

    invoke-static {p1, p2, v4, v5}, Li5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Li5/j;

    move-result-object p2

    invoke-virtual {p2}, Li5/j;->a()Li5/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Li5/k;

    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq p2, v2, :cond_3

    sget-object p2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Li5/k;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Li5/g;

    invoke-direct {v1, p2}, Li5/g;-><init>(Li5/k;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Li5/g;

    invoke-virtual {v1, p1}, Li5/g;->j(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Li5/g;

    invoke-virtual {v1, p2}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010031

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Li5/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, p2}, Li5/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    const/4 p2, 0x4

    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final a(Lf/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Ld5/a;->f:Lf/c;

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ld5/a;->f:Lf/c;

    const/4 v2, 0x0

    iput-object v2, v0, Ld5/a;->f:Lf/c;

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lb4/g;->H()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    :cond_3
    :goto_0
    new-instance v4, Ld5/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ld5/g;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v2, v6}, Lb4/g;->x(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    new-instance v7, Lj5/b;

    invoke-direct {v7, p0, v6, v2, v5}, Lj5/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    move-object v2, v7

    :goto_2
    invoke-virtual {v0, v1, v3, v4, v2}, Ld5/j;->b(Lf/c;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    return-void
.end method

.method public final c(Lf/c;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb4/g;->H()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    :goto_1
    iget-object v2, v0, Ld5/a;->f:Lf/c;

    if-nez v2, :cond_3

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v2, v0, Ld5/a;->f:Lf/c;

    iput-object p1, v0, Ld5/a;->f:Lf/c;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p1, Lf/c;->d:I

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget p1, p1, Lf/c;->c:F

    invoke-virtual {v0, p1, v2, v1}, Ld5/j;->c(FZI)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float p1, p1, v2

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v2, v1, p1}, Lb4/g;->g0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ld5/j;->a()V

    return-void
.end method

.method public final g(Li0/d;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lw0/x0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    return v1

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Le1/e;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/f0;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lw0/f0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Li5/g;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    new-instance v0, Ld5/j;

    invoke-direct {v0, p2}, Ld5/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ld5/j;

    if-eqz v2, :cond_2

    invoke-static {p2, v2}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x40800000    # -1.0f

    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lw0/l0;->i(Landroid/view/View;)F

    move-result v5

    :cond_1
    invoke-virtual {v2, v5}, Li5/g;->k(F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, Lw0/x0;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    invoke-static {p2}, Lw0/f0;->c(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v1}, Lw0/f0;->s(Landroid/view/View;I)V

    :cond_6
    invoke-static {p2}, Lw0/x0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f1501a7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Li0/d;

    iget v0, v0, Li0/d;->c:I

    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lb4/g;->H()I

    move-result v6

    if-eq v6, v0, :cond_f

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Li5/k;

    if-nez v0, :cond_c

    new-instance v0, Lj5/a;

    invoke-direct {v0, p0, v1}, Lj5/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Li0/d;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li0/d;

    :cond_a
    if-eqz v6, :cond_b

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Li5/k;->f()Li5/j;

    move-result-object v0

    new-instance v6, Li5/a;

    invoke-direct {v6, v7}, Li5/a;-><init>(F)V

    iput-object v6, v0, Li5/j;->f:Li5/c;

    new-instance v6, Li5/a;

    invoke-direct {v6, v7}, Li5/a;-><init>(F)V

    iput-object v6, v0, Li5/j;->g:Li5/c;

    invoke-virtual {v0}, Li5/j;->a()Li5/k;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    goto :goto_3

    :cond_c
    if-ne v0, v1, :cond_18

    new-instance v0, Lj5/a;

    invoke-direct {v0, p0, v4}, Lj5/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    if-eqz v8, :cond_f

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v9, v9, Li0/d;

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li0/d;

    :cond_d
    if-eqz v6, :cond_e

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v8}, Li5/k;->f()Li5/j;

    move-result-object v0

    new-instance v6, Li5/a;

    invoke-direct {v6, v7}, Li5/a;-><init>(F)V

    iput-object v6, v0, Li5/j;->e:Li5/c;

    new-instance v6, Li5/a;

    invoke-direct {v6, v7}, Li5/a;-><init>(F)V

    iput-object v6, v0, Li5/j;->h:Li5/c;

    invoke-virtual {v0}, Li5/j;->a()Li5/k;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    if-nez v0, :cond_10

    new-instance v0, Le1/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lc2/f;

    invoke-direct {v0, v2, p1, v6}, Le1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/cast/o;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v0, p2}, Lb4/g;->E(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p3, p1}, Lb4/g;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_11

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v2, p3}, Lb4/g;->g(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p3

    goto :goto_4

    :cond_11
    const/4 p3, 0x0

    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-eq p3, v1, :cond_13

    const/4 v2, 0x2

    if-eq p3, v2, :cond_13

    if-eq p3, v5, :cond_14

    if-ne p3, v3, :cond_12

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p3}, Lb4/g;->A()I

    move-result v4

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {p3, p2}, Lb4/g;->E(Landroid/view/View;)I

    move-result p3

    sub-int v4, v0, p3

    :cond_14
    :goto_5
    invoke-static {v4, p2}, Lw0/x0;->k(ILandroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_15

    const/4 p2, -0x1

    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    if-eq p3, p2, :cond_15

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_6

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_17
    return v1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid sheet edge position value: "

    const-string p3, ". Must be 0 or 1."

    invoke-static {v0, p2, p3}, Lio/github/jan/supabase/realtime/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p2, Lj5/c;

    iget p1, p2, Lj5/c;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x5

    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    new-instance p1, Lj5/c;

    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p1, p0}, Lj5/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    return-object p1
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    invoke-virtual {v1, p2}, Le1/e;->m(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    iget v3, v1, Le1/e;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Le1/e;->c(ILandroid/view/View;)V

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    xor-int/2addr p1, v2

    return p1
.end method

.method public final v(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/media3/exoplayer/audio/c;

    invoke-direct {v2, p1, v1, p0}, Landroidx/media3/exoplayer/audio/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/c;->run()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    return-void

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_5

    const-string p1, "DRAGGING"

    goto :goto_2

    :cond_5
    const-string p1, "SETTLING"

    :goto_2
    const-string v0, " should not be set externally."

    invoke-static {v2, p1, v0}, La0/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v0, 0x3

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Landroid/view/View;ZI)V
    .locals 2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v0}, Lb4/g;->A()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state to get outer edge offset: "

    invoke-static {p3, p2}, Lio/github/jan/supabase/realtime/a;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lb4/g;

    invoke-virtual {v0}, Lb4/g;->z()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Le1/e;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Le1/e;->s(II)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v1, p1, v0, p2}, Le1/e;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lj5/d;

    invoke-virtual {p1, p3}, Lj5/d;->c(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v1, v0}, Lw0/x0;->n(ILandroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw0/x0;->j(ILandroid/view/View;)V

    const/high16 v2, 0x100000

    invoke-static {v2, v0}, Lw0/x0;->n(ILandroid/view/View;)V

    invoke-static {v1, v0}, Lw0/x0;->j(ILandroid/view/View;)V

    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    sget-object v1, Lx0/f;->l:Lx0/f;

    new-instance v3, Landroidx/media3/common/n;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, p0}, Landroidx/media3/common/n;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lw0/x0;->o(Landroid/view/View;Lx0/f;Lx0/y;)V

    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    sget-object v1, Lx0/f;->j:Lx0/f;

    new-instance v3, Landroidx/media3/common/n;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, p0}, Landroidx/media3/common/n;-><init>(IILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lw0/x0;->o(Landroid/view/View;Lx0/f;Lx0/y;)V

    :cond_3
    :goto_0
    return-void
.end method
