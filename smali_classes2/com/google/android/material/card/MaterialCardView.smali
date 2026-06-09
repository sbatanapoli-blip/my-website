.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li5/v;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[I


# instance fields
.field public final i:Lu4/c;

.field public final j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    const v0, 0x7f040551

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403ca

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f1604c1

    invoke-static {p1, p2, p3, v0}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1604c1

    new-array v6, p1, [I

    sget-object v3, Ll4/a;->q:[I

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lc5/f0;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance p3, Lu4/c;

    invoke-direct {p3, p0, v2, v4}, Lu4/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p3, Lu4/c;->c:Li5/g;

    invoke-virtual {v2, v1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v4

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v5

    iget-object v6, p3, Lu4/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3}, Lu4/c;->l()V

    iget-object v1, p3, Lu4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v3, p2, v4}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p3, Lu4/c;->n:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p3, Lu4/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v3, 0xc

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p3, Lu4/c;->h:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p3, Lu4/c;->s:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, p2, v4}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p3, Lu4/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, p2, v4}, Lf5/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Lu4/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p3, Lu4/c;->f:I

    const/4 v3, 0x4

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p3, Lu4/c;->e:I

    const/4 v3, 0x3

    const v4, 0x800035

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p3, Lu4/c;->g:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3, p2, v4}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p3, Lu4/c;->k:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    const v3, 0x7f040149

    invoke-static {v3, v1}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p3, Lu4/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    iget-object p1, p3, Lu4/c;->d:Li5/g;

    invoke-virtual {p1, v0}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    sget-object v0, Lg5/d;->a:[I

    iget-object v0, p3, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    iget-object v3, p3, Lu4/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v2, v0}, Li5/g;->k(F)V

    iget v0, p3, Lu4/c;->h:I

    int-to-float v0, v0

    iget-object v3, p3, Lu4/c;->n:Landroid/content/res/ColorStateList;

    iget-object v4, p1, Li5/g;->b:Li5/f;

    iput v0, v4, Li5/f;->j:F

    invoke-virtual {p1}, Li5/g;->invalidateSelf()V

    iget-object v0, p1, Li5/g;->b:Li5/f;

    iget-object v4, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_4

    iput-object v3, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Li5/g;->onStateChange([I)Z

    :cond_4
    invoke-virtual {p3, v2}, Lu4/c;->d(Landroid/graphics/drawable/Drawable;)Lu4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Lu4/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lu4/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :cond_5
    iput-object p1, p3, Lu4/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Lu4/c;->d(Landroid/graphics/drawable/Drawable;)Lu4/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v1, v1, Lu4/c;->c:Li5/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v1, v0, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    iget-object v0, v0, Li5/g;->b:Li5/f;

    iget-object v0, v0, Li5/f;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->d:Li5/g;

    iget-object v0, v0, Li5/g;->b:Li5/f;

    iget-object v0, v0, Li5/f;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v0, v0, Lu4/c;->g:I

    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v0, v0, Lu4/c;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v0, v0, Lu4/c;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    iget-object v0, v0, Li5/g;->b:Li5/f;

    iget v0, v0, Li5/f;->i:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    invoke-virtual {v0}, Li5/g;->h()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Li5/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->m:Li5/k;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->n:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v0, v0, Lu4/c;->h:I

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {v0}, Lu4/c;->k()V

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    invoke-static {p0, v0}, Lk3/e;->b0(Landroid/view/View;Li5/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu4/c;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu4/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {v0, p1, p2}, Lu4/c;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-boolean v1, v0, Lu4/c;->r:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu4/c;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    invoke-virtual {v0, p1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->c:Li5/g;

    invoke-virtual {v0, p1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, p1, Lu4/c;->c:Li5/g;

    iget-object p1, p1, Lu4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Li5/g;->k(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v0, v0, Lu4/c;->d:Li5/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput-boolean p1, v0, Lu4/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {v0, p1}, Lu4/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v1, v0, Lu4/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu4/c;->g:I

    iget-object p1, v0, Lu4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lu4/c;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput p1, v0, Lu4/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput p1, v0, Lu4/c;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {v0, p1}, Lu4/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput p1, v0, Lu4/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput p1, v0, Lu4/c;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput-object p1, v0, Lu4/c;->l:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lu4/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu4/c;->k()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {p1}, Lu4/c;->m()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lu4/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {p1}, Lu4/c;->m()V

    invoke-virtual {p1}, Lu4/c;->l()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v1, v0, Lu4/c;->c:Li5/g;

    invoke-virtual {v1, p1}, Li5/g;->m(F)V

    iget-object v1, v0, Lu4/c;->d:Li5/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Li5/g;->m(F)V

    :cond_0
    iget-object v0, v0, Lu4/c;->q:Li5/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Li5/g;->m(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v1, v0, Lu4/c;->m:Li5/k;

    invoke-virtual {v1}, Li5/k;->f()Li5/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Li5/j;->b(F)V

    invoke-virtual {v1}, Li5/j;->a()Li5/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu4/c;->h(Li5/k;)V

    iget-object p1, v0, Lu4/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lu4/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lu4/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lu4/c;->c:Li5/g;

    iget-object v1, p1, Li5/g;->b:Li5/f;

    iget-object v1, v1, Li5/f;->a:Li5/k;

    invoke-virtual {p1}, Li5/g;->g()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v1, p1}, Li5/k;->e(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lu4/c;->l()V

    :cond_1
    invoke-virtual {v0}, Lu4/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lu4/c;->m()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput-object p1, v0, Lu4/c;->k:Landroid/content/res/ColorStateList;

    sget-object v1, Lg5/d;->a:[I

    iget-object v0, v0, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/h;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iput-object p1, v0, Lu4/c;->k:Landroid/content/res/ColorStateList;

    sget-object v1, Lg5/d;->a:[I

    iget-object v0, v0, Lu4/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Li5/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Li5/k;->e(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {v0, p1}, Lu4/c;->h(Li5/k;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget-object v1, v0, Lu4/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lu4/c;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lu4/c;->d:Li5/g;

    iget v0, v0, Lu4/c;->h:I

    int-to-float v0, v0

    iget-object v2, v1, Li5/g;->b:Li5/f;

    iput v0, v2, Li5/f;->j:F

    invoke-virtual {v1}, Li5/g;->invalidateSelf()V

    iget-object v0, v1, Li5/g;->b:Li5/f;

    iget-object v2, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v2, p1, :cond_1

    iput-object p1, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Li5/g;->onStateChange([I)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    iget v1, v0, Lu4/c;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lu4/c;->h:I

    iget-object v1, v0, Lu4/c;->d:Li5/g;

    int-to-float p1, p1

    iget-object v0, v0, Lu4/c;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Li5/g;->b:Li5/f;

    iput p1, v2, Li5/f;->j:F

    invoke-virtual {v1}, Li5/g;->invalidateSelf()V

    iget-object p1, v1, Li5/g;->b:Li5/f;

    iget-object v2, p1, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v2, v0, :cond_1

    iput-object v0, p1, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v1, p1}, Li5/g;->onStateChange([I)Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    invoke-virtual {p1}, Lu4/c;->m()V

    invoke-virtual {p1}, Lu4/c;->l()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i:Lu4/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lu4/c;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    invoke-virtual {v0, v1, v2}, Lu4/c;->f(ZZ)V

    :cond_0
    return-void
.end method
