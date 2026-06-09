.class public final Lq/c0;
.super Lq/s;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lq/k;

.field public final e:Lq/h;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lr/t2;

.field public final j:Le5/q;

.field public final k:Ll5/n;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lq/w;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/k;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le5/q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq/c0;->j:Le5/q;

    new-instance v0, Ll5/n;

    invoke-direct {v0, p0, v1}, Ll5/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq/c0;->k:Ll5/n;

    const/4 v0, 0x0

    iput v0, p0, Lq/c0;->t:I

    iput-object p1, p0, Lq/c0;->c:Landroid/content/Context;

    iput-object p2, p0, Lq/c0;->d:Lq/k;

    iput-boolean p5, p0, Lq/c0;->f:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Lq/h;

    const v3, 0x7f0e0013

    invoke-direct {v2, p2, v1, p5, v3}, Lq/h;-><init>(Lq/k;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lq/c0;->e:Lq/h;

    iput p4, p0, Lq/c0;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f070017

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lq/c0;->g:I

    iput-object p3, p0, Lq/c0;->m:Landroid/view/View;

    new-instance p3, Lr/t2;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, v0}, Lr/n2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lq/c0;->i:Lr/t2;

    invoke-virtual {p2, p0, p1}, Lq/k;->b(Lq/x;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lq/c0;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    iget-object v0, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lq/k;Z)V
    .locals 1

    iget-object v0, p0, Lq/c0;->d:Lq/k;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/c0;->dismiss()V

    iget-object v0, p0, Lq/c0;->o:Lq/w;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lq/w;->b(Lq/k;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/c0;->r:Z

    iget-object p1, p0, Lq/c0;->e:Lq/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lq/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    invoke-virtual {v0}, Lr/n2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Lq/d0;)Z
    .locals 9

    invoke-virtual {p1}, Lq/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lq/v;

    iget-object v5, p0, Lq/c0;->n:Landroid/view/View;

    iget v7, p0, Lq/c0;->h:I

    const/4 v8, 0x0

    iget-object v3, p0, Lq/c0;->c:Landroid/content/Context;

    iget-boolean v6, p0, Lq/c0;->f:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lq/v;-><init>(Landroid/content/Context;Lq/k;Landroid/view/View;ZII)V

    iget-object p1, p0, Lq/c0;->o:Lq/w;

    iput-object p1, v2, Lq/v;->h:Lq/w;

    iget-object v0, v2, Lq/v;->i:Lq/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq/x;->l(Lq/w;)V

    :cond_0
    iget-object p1, v4, Lq/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lq/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v2, Lq/v;->g:Z

    iget-object v0, v2, Lq/v;->i:Lq/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lq/s;->q(Z)V

    :cond_3
    iget-object p1, p0, Lq/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lq/v;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lq/c0;->d:Lq/k;

    invoke-virtual {p1, v1}, Lq/k;->c(Z)V

    iget-object p1, p0, Lq/c0;->i:Lr/t2;

    iget v0, p1, Lr/n2;->g:I

    invoke-virtual {p1}, Lr/n2;->n()I

    move-result p1

    iget v5, p0, Lq/c0;->t:I

    iget-object v6, p0, Lq/c0;->m:Landroid/view/View;

    sget-object v7, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lw0/g0;->d(Landroid/view/View;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lq/c0;->m:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, Lq/v;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lq/v;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lq/v;->d(IIZZ)V

    :goto_2
    iget-object p1, p0, Lq/c0;->o:Lq/w;

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lq/w;->x(Lq/k;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    invoke-virtual {p0}, Lq/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lq/c0;->q:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/c0;->m:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lq/c0;->n:Landroid/view/View;

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    iget-object v1, v0, Lr/n2;->A:Lr/e0;

    iget-object v2, v0, Lr/n2;->A:Lr/e0;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lr/n2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/n2;->z:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Lq/c0;->n:Landroid/view/View;

    iget-object v4, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lq/c0;->j:Le5/q;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Lq/c0;->k:Ll5/n;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lr/n2;->p:Landroid/view/View;

    iget v3, p0, Lq/c0;->t:I

    iput v3, v0, Lr/n2;->m:I

    iget-boolean v3, p0, Lq/c0;->r:Z

    iget-object v4, p0, Lq/c0;->c:Landroid/content/Context;

    iget-object v6, p0, Lq/c0;->e:Lq/h;

    if-nez v3, :cond_3

    iget v3, p0, Lq/c0;->g:I

    invoke-static {v6, v4, v3}, Lq/s;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lq/c0;->s:I

    iput-boolean v1, p0, Lq/c0;->r:Z

    :cond_3
    iget v1, p0, Lq/c0;->s:I

    invoke-virtual {v0, v1}, Lr/n2;->q(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lq/s;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lr/n2;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lr/n2;->g()V

    iget-object v1, v0, Lr/n2;->d:Lr/b2;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Lq/c0;->u:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lq/c0;->d:Lq/k;

    iget-object v7, v3, Lq/k;->m:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v7, 0x7f0e0012

    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v3, v3, Lq/k;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Lr/n2;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lr/n2;->g()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lr/b2;
    .locals 1

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    iget-object v0, v0, Lr/n2;->d:Lr/b2;

    return-object v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Lq/w;)V
    .locals 0

    iput-object p1, p0, Lq/c0;->o:Lq/w;

    return-void
.end method

.method public final n(Lq/k;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/c0;->q:Z

    iget-object v1, p0, Lq/c0;->d:Lq/k;

    invoke-virtual {v1, v0}, Lq/k;->c(Z)V

    iget-object v0, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/c0;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lq/c0;->j:Le5/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/c0;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lq/c0;->n:Landroid/view/View;

    iget-object v1, p0, Lq/c0;->k:Ll5/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lq/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lq/c0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lq/c0;->m:Landroid/view/View;

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lq/c0;->e:Lq/h;

    iput-boolean p1, v0, Lq/h;->d:Z

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lq/c0;->t:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    iput p1, v0, Lr/n2;->g:I

    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lq/c0;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lq/c0;->u:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lq/c0;->i:Lr/t2;

    invoke-virtual {v0, p1}, Lr/n2;->k(I)V

    return-void
.end method
