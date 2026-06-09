.class public final Ll5/k;
.super Ll5/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public h:Landroid/widget/AutoCompleteTextView;

.field public final i:Landroidx/mediarouter/app/b;

.field public final j:Ll5/a;

.field public final k:Landroidx/core/app/k;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/animation/ValueAnimator;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ll5/o;)V
    .locals 3

    invoke-direct {p0, p1}, Ll5/p;-><init>(Ll5/o;)V

    new-instance v0, Landroidx/mediarouter/app/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/k;->i:Landroidx/mediarouter/app/b;

    new-instance v0, Ll5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/k;->j:Ll5/a;

    new-instance v0, Landroidx/core/app/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/k;->k:Landroidx/core/app/k;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ll5/k;->o:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x43

    const v2, 0x7f040419

    invoke-static {v0, v2, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ll5/k;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v2, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ll5/k;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040422

    sget-object v1, Lm4/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, v0, v1}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ll5/k;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ll5/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f1500be

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0802cd

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Ll5/k;->j:Ll5/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ll5/k;->i:Landroidx/mediarouter/app/b;

    return-object v0
.end method

.method public final h()Lx0/d;
    .locals 1

    iget-object v0, p0, Ll5/k;->k:Landroidx/core/app/k;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ll5/k;->n:Z

    return v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ll5/i;

    invoke-direct {v1, p0}, Ll5/i;-><init>(Ll5/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ll5/j;

    invoke-direct {v1, p0}, Ll5/j;-><init>(Ll5/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ll5/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll5/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Ll5/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw0/f0;->s(Landroid/view/View;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lx0/m;)V
    .locals 1

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx0/m;->j(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lx0/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx0/m;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Ll5/k;->p:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ll5/k;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Ll5/k;->t()V

    iput-boolean v2, p0, Ll5/k;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll5/k;->o:J

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Ll5/k;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v3, p0, Ll5/k;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Le5/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v1, p0, Ll5/k;->r:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Ll5/k;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Le5/a;

    invoke-direct {v1, p0, v4}, Le5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ll5/k;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Ld5/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ld5/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ll5/p;->c:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ll5/k;->p:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Ll5/k;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ll5/k;->n:Z

    iget-object p1, p0, Ll5/k;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Ll5/k;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll5/k;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    :cond_1
    iput-boolean v4, p0, Ll5/k;->m:Z

    :cond_2
    iget-boolean v0, p0, Ll5/k;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll5/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ll5/k;->s(Z)V

    iget-boolean v0, p0, Ll5/k;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    :cond_3
    iget-object v0, p0, Ll5/k;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_4
    iput-boolean v4, p0, Ll5/k;->m:Z

    return-void
.end method
