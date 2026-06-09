.class public Lr/c0;
.super Landroid/widget/ImageView;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field private final mBackgroundTintHelper:Lr/p;

.field private mHasLevel:Z

.field private final mImageHelper:Lr/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lr/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr/n3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr/c0;->mHasLevel:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr/m3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr/p;

    invoke-direct {p1, p0}, Lr/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    invoke-virtual {p1, p2, p3}, Lr/p;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr/b0;

    invoke-direct {p1, p0}, Lr/b0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lr/c0;->mImageHelper:Lr/b0;

    invoke-virtual {p1, p2, p3}, Lr/b0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->a()V

    :cond_0
    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr/b0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

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

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/p;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/b0;->b:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/b0;->b:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    iget-object v0, v0, Lr/b0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/p;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/b0;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lr/c0;->mHasLevel:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lr/b0;->d:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr/b0;->a()V

    iget-boolean p1, p0, Lr/c0;->mHasLevel:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lr/c0;->mImageHelper:Lr/b0;

    iget-object v0, p1, Lr/b0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p1, p1, Lr/b0;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/c0;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr/b0;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Lr/b0;->a()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr/b0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/c0;->mBackgroundTintHelper:Lr/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/p;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/b0;->b:Lr/o3;

    if-nez v1, :cond_0

    new-instance v1, Lr/o3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr/b0;->b:Lr/o3;

    :cond_0
    iget-object v1, v0, Lr/b0;->b:Lr/o3;

    iput-object p1, v1, Lr/o3;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lr/o3;->d:Z

    invoke-virtual {v0}, Lr/b0;->a()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lr/c0;->mImageHelper:Lr/b0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr/b0;->b:Lr/o3;

    if-nez v1, :cond_0

    new-instance v1, Lr/o3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr/b0;->b:Lr/o3;

    :cond_0
    iget-object v1, v0, Lr/b0;->b:Lr/o3;

    iput-object p1, v1, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lr/o3;->c:Z

    invoke-virtual {v0}, Lr/b0;->a()V

    :cond_1
    return-void
.end method
