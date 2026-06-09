.class public abstract Le5/g;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lq/y;


# static fields
.field public static final H:[I

.field public static final I:Lq3/g;

.field public static final J:Le5/f;


# instance fields
.field public A:F

.field public B:Z

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:Lo4/a;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/ViewGroup;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public s:I

.field public t:I

.field public u:Lq/m;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/animation/ValueAnimator;

.field public z:Lq3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Le5/g;->H:[I

    new-instance v0, Lq3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/g;->I:Lq3/g;

    new-instance v0, Le5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/g;->J:Le5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le5/g;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Le5/g;->s:I

    iput v0, p0, Le5/g;->t:I

    sget-object v1, Le5/g;->I:Lq3/g;

    iput-object v1, p0, Le5/g;->z:Lq3/g;

    const/4 v1, 0x0

    iput v1, p0, Le5/g;->A:F

    iput-boolean v0, p0, Le5/g;->B:Z

    iput v0, p0, Le5/g;->C:I

    iput v0, p0, Le5/g;->D:I

    iput-boolean v0, p0, Le5/g;->E:Z

    iput v0, p0, Le5/g;->F:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le5/g;->getItemLayoutResId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b02fb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Le5/g;->m:Landroid/widget/FrameLayout;

    const p1, 0x7f0b02fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le5/g;->n:Landroid/view/View;

    const p1, 0x7f0b02fc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le5/g;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b02fd

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Le5/g;->p:Landroid/view/ViewGroup;

    const v3, 0x7f0b02ff

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Le5/g;->q:Landroid/widget/TextView;

    const v4, 0x7f0b02fe

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Le5/g;->getItemBackgroundResId()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Le5/g;->getItemDefaultMarginResId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Le5/g;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Le5/g;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0702f1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Le5/g;->g:I

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lw0/f0;->s(Landroid/view/View;I)V

    invoke-static {v4, v1}, Lw0/f0;->s(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Le5/g;->a(FF)V

    if-eqz p1, :cond_0

    new-instance v1, Le5/d;

    move-object v2, p0

    check-cast v2, Lr4/a;

    invoke-direct {v1, v2, v0}, Le5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;FFI)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static g(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le5/g;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le5/g;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Le5/g;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    iget-object v0, p0, Le5/g;->G:Lo4/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Le5/g;->G:Lo4/a;

    iget-object v1, v1, Lo4/a;->f:Lo4/c;

    iget-object v1, v1, Lo4/c;->b:Lo4/b;

    iget-object v1, v1, Lo4/b;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public static j(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Le5/g;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Le5/g;->i:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Le5/g;->j:F

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Le5/g;->u:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/m;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Le5/g;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lq/m;)V
    .locals 3

    iput-object p1, p0, Le5/g;->u:Lq/m;

    invoke-virtual {p1}, Lq/m;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Le5/g;->setCheckable(Z)V

    invoke-virtual {p1}, Lq/m;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Le5/g;->setChecked(Z)V

    invoke-virtual {p1}, Lq/m;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Le5/g;->setEnabled(Z)V

    invoke-virtual {p1}, Lq/m;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lq/m;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Le5/g;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, Lq/m;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, Lq/m;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lq/m;->q:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lq/m;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lq/m;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lq/m;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_2

    invoke-static {p0, v0}, Lm2/a;->Q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Lq/m;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le5/g;->b:Z

    return-void
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Le5/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le5/g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Le5/g;->m:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le5/g;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v6, p0, Le5/g;->B:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Le5/g;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Le5/g;->c:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lg5/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Le5/g;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lg5/d;->c:[I

    invoke-static {v0, v1}, Lg5/d;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    sget-object v6, Lg5/d;->b:[I

    invoke-static {v0, v6}, Lg5/d;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    const/4 v8, 0x3

    new-array v8, v8, [[I

    sget-object v9, Lg5/d;->d:[I

    aput-object v9, v8, v3

    aput-object v6, v8, v5

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    const/4 v9, 0x2

    aput-object v6, v8, v9

    sget-object v6, Lg5/d;->a:[I

    invoke-static {v0, v6}, Lg5/d;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v1, v7, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Le5/g;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Le5/g;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)V
    .locals 4

    iget-object v0, p0, Le5/g;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le5/g;->z:Lq3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, p1}, Lm4/a;->a(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, p1, p2}, Lq3/g;->d(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lm4/a;->b(FFFFF)F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iput p1, p0, Le5/g;->A:F

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le5/g;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lo4/a;
    .locals 1

    iget-object v0, p0, Le5/g;->G:Lo4/a;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    const v0, 0x7f0802d6

    return v0
.end method

.method public getItemData()Lq/m;
    .locals 1

    iget-object v0, p0, Le5/g;->u:Lq/m;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    const v0, 0x7f07040a

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Le5/g;->s:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    iget-object v0, p0, Le5/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Le5/g;->getSuggestedIconHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Le5/g;->g:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    iget-object v0, p0, Le5/g;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Le5/g;->getSuggestedIconWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le5/g;->G:Lo4/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Le5/g;->G:Lo4/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo4/a;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo4/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Le5/g;->G:Lo4/a;

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Le5/g;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Le5/g;->C:I

    iget v2, p0, Le5/g;->F:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, p0, Le5/g;->E:Z

    if-eqz v2, :cond_1

    iget v2, p0, Le5/g;->k:I

    if-ne v2, v3, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    iget v2, p0, Le5/g;->D:I

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Le5/g;->u:Lq/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/m;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/g;->u:Lq/m;

    invoke-virtual {v0}, Lq/m;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le5/g;->H:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Le5/g;->G:Lo4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Le5/g;->u:Lq/m;

    iget-object v2, v0, Lq/m;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lq/m;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le5/g;->u:Lq/m;

    iget-object v2, v0, Lq/m;->q:Ljava/lang/CharSequence;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le5/g;->G:Lo4/a;

    iget-object v3, v2, Lo4/a;->f:Lo4/c;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v3, Lo4/c;->b:Lo4/b;

    iget-object v4, v3, Lo4/b;->k:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v3, Lo4/b;->p:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lo4/a;->f:Lo4/c;

    iget-object v2, v2, Lo4/c;->b:Lo4/b;

    iget-object v5, v2, Lo4/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lo4/a;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v3, Lo4/b;->r:I

    if-eqz v4, :cond_9

    iget-object v4, v2, Lo4/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v5, v2, Lo4/a;->i:I

    const/4 v7, -0x2

    if-eq v5, v7, :cond_7

    invoke-virtual {v2}, Lo4/a;->d()I

    move-result v5

    iget v7, v2, Lo4/a;->i:I

    if-gt v5, v7, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v3, Lo4/b;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lo4/b;->r:I

    invoke-virtual {v2}, Lo4/a;->d()I

    move-result v5

    invoke-virtual {v2}, Lo4/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v5, v3, Lo4/b;->q:Ljava/lang/CharSequence;

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-direct {p0}, Le5/g;->getItemVisiblePosition()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lx0/l;->a(IIIIZZ)Lx0/l;

    move-result-object v0

    iget-object v0, v0, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, Lx0/f;->g:Lx0/f;

    iget-object v0, v0, Lx0/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1500cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lx0/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    new-instance p2, Lcom/google/android/material/datepicker/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le5/g;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Le5/g;->d()V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Le5/g;->B:Z

    invoke-virtual {p0}, Le5/g;->d()V

    iget-object v0, p0, Le5/g;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    iput p1, p0, Le5/g;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Le5/g;->i(I)V

    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget v0, p0, Le5/g;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le5/g;->g:I

    invoke-virtual {p0}, Le5/g;->b()V

    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Le5/g;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Le5/g;->i(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    iput-boolean p1, p0, Le5/g;->E:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    iput p1, p0, Le5/g;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Le5/g;->i(I)V

    return-void
.end method

.method public setBadge(Lo4/a;)V
    .locals 3

    iget-object v0, p0, Le5/g;->G:Lo4/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le5/g;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "NavigationBar"

    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Le5/g;->h(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Le5/g;->G:Lo4/a;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Le5/g;->G:Lo4/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lo4/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p1}, Lo4/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo4/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 12

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-boolean v5, p0, Le5/g;->B:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Le5/g;->b:Z

    if-eqz v5, :cond_3

    sget-object v5, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw0/i0;->b(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    :cond_2
    iget v5, p0, Le5/g;->A:F

    new-array v8, v2, [F

    aput v5, v8, v7

    aput v4, v8, v6

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    new-instance v8, Le5/e;

    invoke-direct {v8, p0, v4}, Le5/e;-><init>(Le5/g;F)V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f040420

    sget-object v9, Lm4/a;->b:Ln1/a;

    invoke-static {v5, v8, v9}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c004c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f040410

    invoke-static {v5, v9, v8}, La/a;->l0(Landroid/content/Context;II)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Le5/g;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v4, v4}, Le5/g;->e(FF)V

    :goto_2
    iget v4, p0, Le5/g;->k:I

    const/4 v5, -0x1

    const/16 v8, 0x11

    const/16 v9, 0x31

    iget-object v10, p0, Le5/g;->p:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    if-eq v4, v5, :cond_9

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_5

    if-eq v4, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Le5/g;->e:I

    invoke-static {v2, v3, v8}, Le5/g;->g(Landroid/view/View;II)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5
    iget v2, p0, Le5/g;->f:I

    invoke-static {v2, v10}, Le5/g;->j(ILandroid/view/View;)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Le5/g;->e:I

    int-to-float v4, v4

    iget v5, p0, Le5/g;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4, v9}, Le5/g;->g(Landroid/view/View;II)V

    invoke-static {v0, v3, v3, v7}, Le5/g;->f(Landroid/view/View;FFI)V

    iget v0, p0, Le5/g;->i:F

    invoke-static {v1, v0, v0, v11}, Le5/g;->f(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Le5/g;->e:I

    invoke-static {v2, v4, v9}, Le5/g;->g(Landroid/view/View;II)V

    iget v2, p0, Le5/g;->j:F

    invoke-static {v0, v2, v2, v11}, Le5/g;->f(Landroid/view/View;FFI)V

    invoke-static {v1, v3, v3, v7}, Le5/g;->f(Landroid/view/View;FFI)V

    goto/16 :goto_5

    :cond_7
    if-eqz p1, :cond_8

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Le5/g;->e:I

    invoke-static {v2, v3, v9}, Le5/g;->g(Landroid/view/View;II)V

    iget v2, p0, Le5/g;->f:I

    invoke-static {v2, v10}, Le5/g;->j(ILandroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Le5/g;->e:I

    invoke-static {v2, v3, v8}, Le5/g;->g(Landroid/view/View;II)V

    invoke-static {v7, v10}, Le5/g;->j(ILandroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Le5/g;->l:Z

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Le5/g;->e:I

    invoke-static {v2, v3, v9}, Le5/g;->g(Landroid/view/View;II)V

    iget v2, p0, Le5/g;->f:I

    invoke-static {v2, v10}, Le5/g;->j(ILandroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Le5/g;->e:I

    invoke-static {v2, v3, v8}, Le5/g;->g(Landroid/view/View;II)V

    invoke-static {v7, v10}, Le5/g;->j(ILandroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget v2, p0, Le5/g;->f:I

    invoke-static {v2, v10}, Le5/g;->j(ILandroid/view/View;)V

    if-eqz p1, :cond_c

    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Le5/g;->e:I

    int-to-float v4, v4

    iget v5, p0, Le5/g;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v2, v4, v9}, Le5/g;->g(Landroid/view/View;II)V

    invoke-static {v0, v3, v3, v7}, Le5/g;->f(Landroid/view/View;FFI)V

    iget v0, p0, Le5/g;->i:F

    invoke-static {v1, v0, v0, v11}, Le5/g;->f(Landroid/view/View;FFI)V

    goto :goto_5

    :cond_c
    invoke-direct {p0}, Le5/g;->getIconOrContainer()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Le5/g;->e:I

    invoke-static {v2, v4, v9}, Le5/g;->g(Landroid/view/View;II)V

    iget v2, p0, Le5/g;->j:F

    invoke-static {v0, v2, v2, v11}, Le5/g;->f(Landroid/view/View;FFI)V

    invoke-static {v1, v3, v3, v7}, Le5/g;->f(Landroid/view/View;FFI)V

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v0, Lp4/b;

    const/16 v1, 0x3ea

    invoke-static {p1, v1}, Lw0/y;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lp4/b;

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    :goto_0
    invoke-static {p0, v0}, Lw0/x0;->t(Le5/g;Lp4/b;)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lw0/x0;->t(Le5/g;Lp4/b;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le5/g;->w:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Le5/g;->w:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le5/g;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Le5/g;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, Le5/g;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Le5/g;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Le5/g;->u:Lq/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5/g;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Le5/g;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le5/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Le5/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Le5/g;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget v0, p0, Le5/g;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le5/g;->f:I

    invoke-virtual {p0}, Le5/g;->b()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget v0, p0, Le5/g;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le5/g;->e:I

    invoke-virtual {p0}, Le5/g;->b()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Le5/g;->s:I

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Le5/g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Le5/g;->d()V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Le5/g;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Le5/g;->k:I

    iget-boolean v0, p0, Le5/g;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Le5/g;->J:Le5/f;

    iput-object p1, p0, Le5/g;->z:Lq3/g;

    goto :goto_0

    :cond_0
    sget-object p1, Le5/g;->I:Lq3/g;

    iput-object p1, p0, Le5/g;->z:Lq3/g;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Le5/g;->i(I)V

    invoke-virtual {p0}, Le5/g;->b()V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Le5/g;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le5/g;->l:Z

    invoke-virtual {p0}, Le5/g;->b()V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    iput p1, p0, Le5/g;->t:I

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-static {v0, p1}, La1/w;->e(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf5/b;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object p1, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le5/g;->a(FF)V

    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    iget v0, p0, Le5/g;->t:I

    invoke-virtual {p0, v0}, Le5/g;->setTextAppearanceActive(I)V

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    iget-object v0, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, La1/w;->e(Landroid/widget/TextView;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf5/b;->d(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Le5/g;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Le5/g;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le5/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le5/g;->u:Lq/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq/m;->q:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Le5/g;->u:Lq/m;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq/m;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le5/g;->u:Lq/m;

    iget-object p1, p1, Lq/m;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_4

    invoke-static {p0, p1}, Lm2/a;->Q(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
