.class public final Lr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lr/o3;

.field public c:Lr/o3;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr/b0;->d:I

    iput-object p1, p0, Lr/b0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr/b0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lr/b0;->c:Lr/o3;

    if-nez v2, :cond_2

    new-instance v2, Lr/o3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr/b0;->c:Lr/o3;

    :cond_2
    iget-object v2, p0, Lr/b0;->c:Lr/o3;

    const/4 v3, 0x0

    iput-object v3, v2, Lr/o3;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lr/o3;->d:Z

    iput-object v3, v2, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lr/o3;->c:Z

    invoke-static {v0}, La1/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Lr/o3;->d:Z

    iput-object v3, v2, Lr/o3;->a:Landroid/content/res/ColorStateList;

    :cond_3
    invoke-static {v0}, La1/g;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v4, v2, Lr/o3;->c:Z

    iput-object v3, v2, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v3, v2, Lr/o3;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lr/o3;->c:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    return-void

    :cond_6
    :goto_0
    iget-object v2, p0, Lr/b0;->b:Lr/o3;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lr/b0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lj/a;->f:[I

    invoke-static {v1, p1, v2, p2}, Landroid/support/v4/media/session/d0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/d0;

    move-result-object v7

    iget-object v1, v7, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v8, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lr/v1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_3

    invoke-virtual {v7, p1}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1}, La1/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, La1/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lr/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p1}, La1/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v2, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {v0}, La1/g;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v7}, Landroid/support/v4/media/session/d0;->l()V

    return-void

    :goto_1
    invoke-virtual {v7}, Landroid/support/v4/media/session/d0;->l()V

    throw p1
.end method
