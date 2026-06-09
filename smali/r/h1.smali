.class public Lr/h1;
.super Landroid/widget/TextView;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements La1/z;


# instance fields
.field public final b:Lr/p;

.field public final c:Lr/e1;

.field public final d:Lr/x0;

.field public e:Lr/z;

.field public f:Z

.field public g:Lp4/b;

.field public h:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lr/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/n3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/h1;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lr/h1;->g:Lp4/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/p;

    invoke-direct {p1, p0}, Lr/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/h1;->b:Lr/p;

    invoke-virtual {p1, p2, p3}, Lr/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/e1;

    invoke-direct {p1, p0}, Lr/e1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {p1, p2, p3}, Lr/e1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lr/e1;->b()V

    new-instance p1, Lr/x0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lr/x0;->a:Landroid/widget/TextView;

    iput-object p1, p0, Lr/h1;->d:Lr/x0;

    invoke-direct {p0}, Lr/h1;->getEmojiTextViewHelper()Lr/z;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lr/h1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Lr/h1;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/z;
    .locals 1

    iget-object v0, p0, Lr/h1;->e:Lr/z;

    if-nez v0, :cond_0

    new-instance v0, Lr/z;

    invoke-direct {v0, p0}, Lr/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/h1;->e:Lr/z;

    :cond_0
    iget-object v0, p0, Lr/h1;->e:Lr/z;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->a()V

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/e1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget v0, v0, Lr/o1;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget v0, v0, Lr/o1;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget v0, v0, Lr/o1;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget-object v0, v0, Lr/o1;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget v0, v0, Lr/o1;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La1/w;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSuperCaller()Lr/f1;
    .locals 2

    iget-object v0, p0, Lr/h1;->g:Lp4/b;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lr/g1;

    invoke-direct {v0, p0}, Lr/g1;-><init>(Lr/h1;)V

    iput-object v0, p0, Lr/h1;->g:Lp4/b;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lp4/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr/h1;->g:Lp4/b;

    :cond_1
    :goto_0
    iget-object v0, p0, Lr/h1;->g:Lp4/b;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lr/h1;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lr/h1;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, La1/w;->b(Lr/h1;)Lu0/f;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lr/h1;->d:Lr/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr/x0;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v1, :cond_1

    iget-object v0, v0, Lr/x0;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lr/w0;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lu0/f;
    .locals 1

    invoke-static {p0}, La1/w;->b(Lr/h1;)Lu0/f;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Lr/e1;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lk3/e;->V(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lr/h1;->c:Lr/e1;

    if-eqz p2, :cond_0

    sget-boolean p3, Lr/f4;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lr/e1;->i:Lr/o1;

    invoke-virtual {p2}, Lr/o1;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lr/h1;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lr/h1;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, La1/w;->b(Lr/h1;)Lu0/f;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr/e1;->i:Lr/o1;

    sget-boolean p2, Lr/f4;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lr/o1;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr/o1;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/h1;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/e1;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/e1;->j([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/e1;->k(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->b:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/h1;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lr/h1;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/h1;->c:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La1/w;->h(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/h1;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr/h1;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/f1;->z(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, La1/w;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Lr/f1;->s(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, La1/w;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    invoke-static {p1}, Lm2/a;->i(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setPrecomputedText(Lu0/g;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, La1/w;->b(Lr/h1;)Lu0/f;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/h1;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/h1;->c:Lr/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr/e1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lr/h1;->d:Lr/x0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lr/x0;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr/h1;->getSuperCaller()Lr/f1;

    move-result-object v0

    check-cast v0, Lp4/b;

    iget-object v0, v0, Lp4/b;->c:Ljava/lang/Object;

    check-cast v0, Lr/h1;

    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lu0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr/h1;->h:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lu0/f;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p1, Lu0/f;->b:Landroid/text/TextDirectionHeuristic;

    iget-object v2, p1, Lu0/f;->a:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v6, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v6, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    sget-object v6, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v6, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v6, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    if-ne v1, v5, :cond_6

    const/4 v4, 0x6

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v4, 0x7

    :cond_7
    :goto_0
    invoke-static {p0, v4}, La1/r;->h(Landroid/view/View;I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lu0/f;->c:I

    invoke-static {p0, v0}, La1/s;->e(Landroid/widget/TextView;I)V

    iget p1, p1, Lu0/f;->d:I

    invoke-static {p0, p1}, La1/s;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lr/h1;->c:Lr/e1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lr/e1;->i:Lr/o1;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lr/o1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, p2}, Lr/o1;->g(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lr/h1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ln0/g;->a:Lk3/e;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/h1;->f:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lr/h1;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lr/h1;->f:Z

    throw p1
.end method
