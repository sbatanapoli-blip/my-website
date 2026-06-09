.class public abstract Le5/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Le5/h;

.field public final c:Lr4/b;

.field public final d:Le5/k;

.field public e:Lp/h;

.field public f:Le5/m;

.field public g:Le5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const v3, 0x7f04008b

    const v4, 0x7f1603a2

    invoke-static {p1, p2, v3, v4}, Ln5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Le5/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, p1, Le5/k;->c:Z

    iput-object p1, p0, Le5/o;->d:Le5/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0xc

    const/16 v8, 0xa

    filled-new-array {v7, v8}, [I

    move-result-object v5

    sget-object v2, Ll4/a;->y:[I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lc5/f0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v4/media/session/d0;

    move-result-object p2

    new-instance v2, Le5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Le5/o;->getMaxItemCount()I

    move-result v9

    invoke-direct {v2, v0, v5, v9}, Le5/h;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v2, p0, Le5/o;->b:Le5/h;

    new-instance v5, Lr4/b;

    invoke-direct {v5, v0}, Lr4/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Le5/o;->c:Lr4/b;

    iput-object v5, p1, Le5/k;->b:Lr4/b;

    const/4 v9, 0x1

    iput v9, p1, Le5/k;->d:I

    invoke-virtual {v5, p1}, Le5/i;->setPresenter(Le5/k;)V

    iget-object v10, v2, Lq/k;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, v10}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v10, p1, Le5/k;->b:Lr4/b;

    iput-object v2, v10, Le5/i;->F:Lq/k;

    iget-object v10, p2, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/TypedArray;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {p2, v11}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Le5/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Le5/i;->c()Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v5, v11}, Le5/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070409

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, Le5/o;->setItemIconSize(I)V

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, Le5/o;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p0, v7}, Le5/o;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v7, 0xb

    invoke-virtual {v10, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Le5/o;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v7, 0xd

    invoke-virtual {v10, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {p2, v7}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p0, v7}, Le5/o;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7}, La5/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v7, :cond_4

    if-eqz v11, :cond_6

    :cond_4
    invoke-static {v0, v1, v3, v4}, Li5/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Li5/j;

    move-result-object v1

    invoke-virtual {v1}, Li5/j;->a()Li5/k;

    move-result-object v1

    new-instance v3, Li5/g;

    invoke-direct {v3, v1}, Li5/g;-><init>(Li5/k;)V

    if-eqz v11, :cond_5

    invoke-virtual {v3, v11}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3, v0}, Li5/g;->j(Landroid/content/Context;)V

    sget-object v1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Le5/o;->setItemPaddingTop(I)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Le5/o;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Le5/o;->setActiveIndicatorLabelPadding(I)V

    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Le5/o;->setElevation(F)V

    :cond_a
    invoke-static {v0, p2, v9}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xe

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Le5/o;->setLabelVisibilityMode(I)V

    const/4 v3, 0x4

    invoke-virtual {v10, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v4}, Le5/i;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 v4, 0x9

    invoke-static {v0, p2, v4}, Lf5/b;->b(Landroid/content/Context;Landroid/support/v4/media/session/d0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p0, v4}, Le5/o;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v10, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0, v9}, Le5/o;->setItemActiveIndicatorEnabled(Z)V

    sget-object v11, Ll4/a;->x:[I

    invoke-virtual {v0, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, Le5/o;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {p0, v11}, Le5/o;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v7, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {p0, v4}, Le5/o;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v0, v7, v1}, Lf5/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Le5/o;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1, v6}, Li5/k;->a(Landroid/content/Context;II)Li5/j;

    move-result-object v0

    invoke-virtual {v0}, Li5/j;->a()Li5/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5/o;->setItemActiveIndicatorShapeAppearance(Li5/k;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    const/16 v0, 0xf

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput-boolean v9, p1, Le5/k;->c:Z

    invoke-direct {p0}, Le5/o;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v6, p1, Le5/k;->c:Z

    invoke-virtual {p1, v9}, Le5/k;->c(Z)V

    :cond_d
    invoke-virtual {p2}, Landroid/support/v4/media/session/d0;->l()V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/support/v4/media/j;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p2, v8}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lq/k;->e:Lq/i;

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Le5/o;->e:Lp/h;

    if-nez v0, :cond_0

    new-instance v0, Lp/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le5/o;->e:Lp/h;

    :cond_0
    iget-object v0, p0, Le5/o;->e:Lp/h;

    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Li5/k;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemActiveIndicatorShapeAppearance()Li5/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Le5/o;->b:Le5/h;

    return-object v0
.end method

.method public getMenuView()Lq/z;
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    return-object v0
.end method

.method public getPresenter()Le5/k;
    .locals 1

    iget-object v0, p0, Le5/o;->d:Le5/k;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li5/g;

    if-eqz v1, :cond_0

    check-cast v0, Li5/g;

    invoke-static {p0, v0}, Lk3/e;->b0(Landroid/view/View;Li5/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Le5/n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Le5/n;

    iget-object v0, p1, Ld1/b;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Le5/o;->b:Le5/h;

    iget-object p1, p1, Le5/n;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lq/k;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Le5/n;

    invoke-direct {v1, v0}, Ld1/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Le5/n;->d:Landroid/os/Bundle;

    iget-object v2, p0, Le5/o;->b:Le5/h;

    invoke-virtual {v2, v0}, Lq/k;->v(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li5/g;

    if-eqz v1, :cond_0

    check-cast v0, Li5/g;

    invoke-virtual {v0, p1}, Li5/g;->k(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Li5/k;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorShapeAppearance(Li5/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Le5/o;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0, p1}, Le5/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, Le5/o;->c:Lr4/b;

    invoke-virtual {v0}, Le5/i;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Le5/i;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Le5/o;->d:Le5/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le5/k;->c(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Le5/l;)V
    .locals 0

    iput-object p1, p0, Le5/o;->g:Le5/l;

    return-void
.end method

.method public setOnItemSelectedListener(Le5/m;)V
    .locals 0

    iput-object p1, p0, Le5/o;->f:Le5/m;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    iget-object v0, p0, Le5/o;->b:Le5/h;

    invoke-virtual {v0, p1}, Lq/k;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Le5/o;->d:Le5/k;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lq/k;->q(Landroid/view/MenuItem;Lq/x;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
