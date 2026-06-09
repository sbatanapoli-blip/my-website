.class public final Lr/s0;
.super Lr/n2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/u0;


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Lr/q0;

.field public final G:Landroid/graphics/Rect;

.field public H:I

.field public final synthetic I:Lr/v0;


# direct methods
.method public constructor <init>(Lr/v0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lr/s0;->I:Lr/v0;

    const/4 v0, 0x0

    const v1, 0x7f040538

    invoke-direct {p0, p2, p3, v1, v0}, Lr/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lr/s0;->G:Landroid/graphics/Rect;

    iput-object p1, p0, Lr/n2;->p:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/n2;->z:Z

    iget-object p2, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Ll5/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll5/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr/n2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lr/s0;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lr/s0;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lr/s0;->H:I

    return-void
.end method

.method public final m(II)V
    .locals 5

    iget-object v0, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lr/s0;->r()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lr/n2;->g()V

    iget-object v2, p0, Lr/n2;->d:Lr/b2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v2, p1}, Lr/n0;->d(Landroid/view/View;I)V

    invoke-static {v2, p2}, Lr/n0;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lr/s0;->I:Lr/v0;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr/b2;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Le5/q;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Le5/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lr/r0;

    invoke-direct {p1, p0, p2}, Lr/r0;-><init>(Lr/s0;Le5/q;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lr/n2;->o(Landroid/widget/ListAdapter;)V

    check-cast p1, Lr/q0;

    iput-object p1, p0, Lr/s0;->F:Lr/q0;

    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lr/s0;->I:Lr/v0;

    iget-object v1, v0, Lr/v0;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v0}, Lr/f4;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v0, Lr/v0;->h:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    iget-object v7, p0, Lr/s0;->F:Lr/q0;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lr/v0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    if-le v2, v7, :cond_2

    move v2, v7

    :cond_2
    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lr/n2;->q(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v7, v1, :cond_4

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lr/n2;->q(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v7}, Lr/n2;->q(I)V

    :goto_1
    invoke-static {v0}, Lr/f4;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v6, v5

    iget v0, p0, Lr/n2;->f:I

    sub-int/2addr v6, v0

    iget v0, p0, Lr/s0;->H:I

    sub-int/2addr v6, v0

    add-int/2addr v6, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Lr/s0;->H:I

    add-int/2addr v4, v0

    add-int v6, v4, v3

    :goto_2
    iput v6, p0, Lr/n2;->g:I

    return-void
.end method
