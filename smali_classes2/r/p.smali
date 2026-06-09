.class public final Lr/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lr/v;

.field public c:I

.field public d:Lr/o3;

.field public e:Lr/o3;

.field public f:Lr/o3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr/p;->c:I

    iput-object p1, p0, Lr/p;->a:Landroid/view/View;

    invoke-static {}, Lr/v;->a()Lr/v;

    move-result-object p1

    iput-object p1, p0, Lr/p;->b:Lr/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lr/p;->d:Lr/o3;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_5

    :goto_0
    iget-object v2, p0, Lr/p;->f:Lr/o3;

    if-nez v2, :cond_1

    new-instance v2, Lr/o3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lr/p;->f:Lr/o3;

    :cond_1
    iget-object v2, p0, Lr/p;->f:Lr/o3;

    const/4 v3, 0x0

    iput-object v3, v2, Lr/o3;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lr/o3;->d:Z

    iput-object v3, v2, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lr/o3;->c:Z

    sget-object v3, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw0/l0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lr/o3;->d:Z

    iput-object v3, v2, Lr/o3;->a:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-static {v0}, Lw0/l0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Lr/o3;->c:Z

    iput-object v3, v2, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v3, v2, Lr/o3;->d:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lr/o3;->c:Z

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lr/p;->e:Lr/o3;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    return-void

    :cond_6
    iget-object v2, p0, Lr/p;->d:Lr/o3;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lr/v;->e(Landroid/graphics/drawable/Drawable;Lr/o3;[I)V

    :cond_7
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lr/p;->e:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lr/p;->e:Lr/o3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lr/p;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lj/a;->B:[I

    invoke-static {v1, p1, v4, p2}, Landroid/support/v4/media/session/d0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroid/support/v4/media/session/d0;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lr/p;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Landroid/support/v4/media/session/d0;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lr/p;->c:I

    iget-object p2, p0, Lr/p;->b:Lr/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lr/p;->c:I

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p2, Lr/v;->a:Lr/w2;

    invoke-virtual {v5, v3, v4}, Lr/w2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lr/p;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    const/4 p2, 0x1

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/d0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v0, v3}, Lw0/x0;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lw0/l0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v2, 0x15

    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, Lw0/l0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lw0/l0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    invoke-static {v0, v2}, Lw0/f0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-virtual {v1}, Landroid/support/v4/media/session/d0;->l()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/d0;->l()V

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lr/p;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/p;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr/p;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lr/p;->c:I

    iget-object v0, p0, Lr/p;->b:Lr/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lr/v;->a:Lr/w2;

    invoke-virtual {v2, v1, p1}, Lr/w2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lr/p;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lr/p;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr/p;->d:Lr/o3;

    if-nez v0, :cond_0

    new-instance v0, Lr/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->d:Lr/o3;

    :cond_0
    iget-object v0, p0, Lr/p;->d:Lr/o3;

    iput-object p1, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/o3;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr/p;->d:Lr/o3;

    :goto_0
    invoke-virtual {p0}, Lr/p;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lr/p;->e:Lr/o3;

    if-nez v0, :cond_0

    new-instance v0, Lr/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->e:Lr/o3;

    :cond_0
    iget-object v0, p0, Lr/p;->e:Lr/o3;

    iput-object p1, v0, Lr/o3;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/o3;->d:Z

    invoke-virtual {p0}, Lr/p;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lr/p;->e:Lr/o3;

    if-nez v0, :cond_0

    new-instance v0, Lr/o3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr/p;->e:Lr/o3;

    :cond_0
    iget-object v0, p0, Lr/p;->e:Lr/o3;

    iput-object p1, v0, Lr/o3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr/o3;->c:Z

    invoke-virtual {p0}, Lr/p;->a()V

    return-void
.end method
