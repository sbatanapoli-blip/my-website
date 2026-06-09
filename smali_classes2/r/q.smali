.class public Lr/q;
.super Landroid/widget/Button;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements La1/z;


# instance fields
.field public final b:Lr/p;

.field public final c:Lr/e1;

.field public d:Lr/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/n3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/p;

    invoke-direct {p1, p0}, Lr/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/q;->b:Lr/p;

    invoke-virtual {p1, p2, p3}, Lr/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/e1;

    invoke-direct {p1, p0}, Lr/e1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/q;->c:Lr/e1;

    invoke-virtual {p1, p2, p3}, Lr/e1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lr/e1;->b()V

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/z;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/z;
    .locals 1

    iget-object v0, p0, Lr/q;->d:Lr/z;

    if-nez v0, :cond_0

    new-instance v0, Lr/z;

    invoke-direct {v0, p0}, Lr/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/q;->d:Lr/z;

    :cond_0
    iget-object v0, p0, Lr/q;->d:Lr/z;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lr/q;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->a()V

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/e1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

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

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lr/f4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr/e1;->i:Lr/o1;

    iget v0, v0, Lr/o1;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La1/w;->g(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/p;

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

    iget-object v0, p0, Lr/q;->b:Lr/p;

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

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lr/q;->c:Lr/e1;

    if-eqz p2, :cond_0

    sget-boolean p3, Lr/f4;->b:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lr/e1;->i:Lr/o1;

    invoke-virtual {p2}, Lr/o1;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lr/q;->c:Lr/e1;

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

    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lr/e1;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lr/e1;->j([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr/e1;->k(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/q;->b:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/q;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, La1/w;->h(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr/q;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/e1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/q;->b:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lr/q;->c:Lr/e1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lr/e1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lr/f4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Lr/q;->c:Lr/e1;

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
