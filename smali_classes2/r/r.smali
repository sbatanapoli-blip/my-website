.class public Lr/r;
.super Landroid/widget/CheckBox;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements La1/y;
.implements La1/z;


# instance fields
.field public final b:Lr/t;

.field public final c:Lr/p;

.field public final d:Lr/e1;

.field public e:Lr/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/n3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/t;

    invoke-direct {p1, p0}, Lr/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/r;->b:Lr/t;

    invoke-virtual {p1, p2, p3}, Lr/t;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/p;

    invoke-direct {p1, p0}, Lr/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/r;->c:Lr/p;

    invoke-virtual {p1, p2, p3}, Lr/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/e1;

    invoke-direct {p1, p0}, Lr/e1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr/r;->d:Lr/e1;

    invoke-virtual {p1, p2, p3}, Lr/e1;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lr/r;->getEmojiTextViewHelper()Lr/z;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lr/z;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr/z;
    .locals 1

    iget-object v0, p0, Lr/r;->e:Lr/z;

    if-nez v0, :cond_0

    new-instance v0, Lr/z;

    invoke-direct {v0, p0}, Lr/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr/r;->e:Lr/z;

    :cond_0
    iget-object v0, p0, Lr/r;->e:Lr/z;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lr/r;->c:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->a()V

    :cond_0
    iget-object v0, p0, Lr/r;->d:Lr/e1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/e1;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lr/r;->b:Lr/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/r;->c:Lr/p;

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

    iget-object v0, p0, Lr/r;->c:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/r;->b:Lr/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/t;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/r;->b:Lr/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/t;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/r;->d:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/r;->d:Lr/e1;

    invoke-virtual {v0}, Lr/e1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    invoke-direct {p0}, Lr/r;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/r;->c:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/r;->c:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/r;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/r;->b:Lr/t;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lr/t;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lr/t;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/t;->e:Z

    invoke-virtual {p1}, Lr/t;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/r;->d:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/r;->d:Lr/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/e1;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lr/r;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr/r;->getEmojiTextViewHelper()Lr/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/r;->c:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/r;->c:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/r;->b:Lr/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr/t;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/t;->c:Z

    invoke-virtual {v0}, Lr/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/r;->b:Lr/t;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/t;->d:Z

    invoke-virtual {v0}, Lr/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/r;->d:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/r;->d:Lr/e1;

    invoke-virtual {v0, p1}, Lr/e1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lr/e1;->b()V

    return-void
.end method
