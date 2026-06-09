.class public abstract Lk5/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final m:Lk5/g;


# instance fields
.field public b:Lk5/i;

.field public final c:Li5/k;

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/graphics/Rect;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk5/h;->m:Lk5/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Ll4/a;->F:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v2}, Lw0/l0;->s(Landroid/view/View;F)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lk5/h;->d:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, p2, v0, v0}, Li5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Li5/j;

    move-result-object p2

    invoke-virtual {p2}, Li5/j;->a()Li5/k;

    move-result-object p2

    iput-object p2, p0, Lk5/h;->c:Li5/k;

    :cond_2
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lk5/h;->e:F

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/h;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v3}, Lc5/f0;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk5/h;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lk5/h;->f:F

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lk5/h;->g:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lk5/h;->h:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Lk5/h;->m:Lk5/g;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lk5/h;->getBackgroundOverlayColorAlpha()F

    move-result p1

    const p2, 0x7f040172

    invoke-static {p2, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result p2

    const v1, 0x7f04015b

    invoke-static {v1, p0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v1

    invoke-static {p2, v1, p1}, Ly4/a;->f(IIF)I

    move-result p1

    iget-object p2, p0, Lk5/h;->c:Li5/k;

    if-eqz p2, :cond_3

    sget-object v0, Lk5/i;->u:Ln1/a;

    new-instance v0, Li5/g;

    invoke-direct {v0, p2}, Li5/g;-><init>(Li5/k;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lk5/i;->u:Ln1/a;

    const v1, 0x7f070436

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lk5/h;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lk5/h;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    sget-object p2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lk5/h;Lk5/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/h;->setBaseTransientBottomBar(Lk5/i;)V

    return-void
.end method

.method private setBaseTransientBottomBar(Lk5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk5/h;->b:Lk5/i;

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    iget v0, p0, Lk5/h;->f:F

    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    iget v0, p0, Lk5/h;->d:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    iget v0, p0, Lk5/h;->e:F

    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    iget v0, p0, Lk5/h;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lk5/h;->g:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lk5/h;->b:Lk5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/i;->b()V

    :cond_0
    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/j0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lk5/h;->b:Lk5/i;

    if-eqz v0, :cond_3

    invoke-static {}, Lb3/i;->f()Lb3/i;

    move-result-object v1

    iget-object v2, v0, Lk5/i;->t:Lk5/f;

    iget-object v3, v1, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1, v2}, Lb3/i;->h(Lk5/f;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget-object v1, v1, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    sget-object v1, Lk5/i;->x:Landroid/os/Handler;

    new-instance v2, Lk5/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lk5/d;-><init>(Lk5/i;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lk5/h;->b:Lk5/i;

    if-eqz p2, :cond_0

    iget-boolean p3, p2, Lk5/i;->r:Z

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lk5/i;->e()V

    const/4 p3, 0x0

    iput-boolean p3, p2, Lk5/i;->r:Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lk5/h;->g:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    iput p1, p0, Lk5/h;->d:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk5/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk5/h;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lk5/h;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk5/h;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lk5/h;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lk5/h;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lk5/h;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lk5/h;->l:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lk5/h;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lk5/h;->b:Lk5/i;

    if-eqz p1, :cond_0

    sget-object v0, Lk5/i;->u:Ln1/a;

    invoke-virtual {p1}, Lk5/i;->f()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lk5/h;->m:Lk5/g;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
