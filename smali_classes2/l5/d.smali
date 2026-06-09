.class public final Ll5/d;
.super Ll5/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:Landroidx/mediarouter/app/b;

.field public final k:Ll5/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ll5/o;)V
    .locals 3

    invoke-direct {p0, p1}, Ll5/p;-><init>(Ll5/o;)V

    new-instance v0, Landroidx/mediarouter/app/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/d;->j:Landroidx/mediarouter/app/b;

    new-instance v0, Ll5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll5/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll5/d;->k:Ll5/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    const v2, 0x7f040419

    invoke-static {v0, v2, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ll5/d;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v2, v1}, La/a;->l0(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ll5/d;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040422

    sget-object v2, Lm4/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Ll5/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040420

    sget-object v1, Lm4/a;->d:Ln1/a;

    invoke-static {p1, v0, v1}, La/a;->m0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Ll5/d;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll5/p;->b:Ll5/o;

    iget-object v0, v0, Ll5/o;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll5/d;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll5/d;->s(Z)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f150064

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0802d0

    return v0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Ll5/d;->k:Ll5/a;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ll5/d;->j:Landroidx/mediarouter/app/b;

    return-object v0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Ll5/d;->k:Ll5/a;

    return-object v0
.end method

.method public final l(Landroid/widget/EditText;)V
    .locals 1

    iput-object p1, p0, Ll5/d;->i:Landroid/widget/EditText;

    iget-object p1, p0, Ll5/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Ll5/d;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Ll5/p;->b:Ll5/o;

    iget-object v0, v0, Ll5/o;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll5/d;->s(Z)V

    return-void
.end method

.method public final q()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Ll5/d;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Ll5/d;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ll5/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll5/b;-><init>(Ll5/d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Ll5/d;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, p0, Ll5/d;->e:I

    int-to-long v6, v5

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Ll5/b;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Ll5/b;-><init>(Ll5/d;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    new-array v8, v0, [Landroid/animation/Animator;

    aput-object v1, v8, v7

    aput-object v2, v8, v3

    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    new-instance v2, Ll5/c;

    invoke-direct {v2, p0, v7}, Ll5/c;-><init>(Ll5/d;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/b;

    invoke-direct {v1, p0, v7}, Ll5/b;-><init>(Ll5/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Ll5/d;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Ll5/c;

    invoke-direct {v1, p0, v3}, Ll5/c;-><init>(Ll5/d;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ll5/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/core/app/a;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ll5/p;->b:Ll5/o;

    invoke-virtual {v0}, Ll5/o;->d()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ll5/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Ll5/d;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Ll5/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Ll5/d;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ll5/d;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll5/d;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
